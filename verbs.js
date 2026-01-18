/**
 * Verb Hub Logic
 * Handles the "Verbs" section of the application.
 */

let currentVerbView = 'library'; // 'library' or 'dossier'
let verbsList = []; // Cache of verbs list
let currentVerbId = null;

// =============================================
// Initialization
// =============================================

function initVerbsUI() {
    console.log('✅ Verbs Hub Initialized');

    // Filter Listeners
    document.getElementById('verb-search')?.addEventListener('input', debounce(filterVerbsList, 300));
    document.getElementById('verb-filter-group')?.addEventListener('change', filterVerbsList);
    document.getElementById('verb-filter-aux')?.addEventListener('change', filterVerbsList);

    // Back Button in Dossier
    document.getElementById('btn-back-verbs')?.addEventListener('click', () => {
        toggleVerbsView('library');
    });

    // Initial Load
    // We don't load data immediately to save bandwidth, 
    // we load it when the section is first accessed or via loadAllData()
}

async function loadVerbsData() {
    const listContainer = document.getElementById('verbs-grid');
    if (!listContainer) return;

    listContainer.innerHTML = '<div class="spinner"></div>';

    try {
        // Fetch all verbs (custom limit 100 for now as per seed)
        const { data, error } = await supabaseClient
            .from('verbs')
            .select('id, infinitive, translation, group_type, auxiliary, past_participle')
            .order('infinitive', { ascending: true });

        if (error) throw error;

        verbsList = data || [];
        renderVerbsList(verbsList);
        updateVerbStats(verbsList);

    } catch (err) {
        console.error('Error loading verbs:', err);
        listContainer.innerHTML = `<p class="error-text">Failed to load verbs. ${err.message}</p>`;
    }
}

// =============================================
// Render Logic (Library)
// =============================================

function renderVerbsList(verbs) {
    const listContainer = document.getElementById('verbs-grid');
    if (!listContainer) return;

    if (verbs.length === 0) {
        listContainer.innerHTML = '<div class="empty-state">No verbs found matching your criteria.</div>';
        return;
    }

    listContainer.innerHTML = verbs.map(verb => {
        // badge color based on group
        let groupClass = 'tag-gray';
        if (verb.group_type === '1') groupClass = 'tag-green'; // ER
        if (verb.group_type === '2') groupClass = 'tag-yellow'; // IR
        if (verb.group_type === '3') groupClass = 'tag-red'; // RE/Irreg

        return `
        <div class="card verb-card" onclick="openVerbDossier('${verb.id}')">
            <div class="verb-header">
                <h3 class="verb-infinity">${verb.infinitive}</h3>
                <span class="verb-translation">${verb.translation}</span>
            </div>
            <div class="verb-meta">
                <span class="tag ${groupClass}">Group ${verb.group_type}</span>
                <span class="tag tag-blue">${verb.auxiliary === 'etre' ? 'être' : 'avoir'}</span>
            </div>
        </div>
        `;
    }).join('');
}

function filterVerbsList() {
    const search = document.getElementById('verb-search')?.value.toLowerCase() || '';
    const group = document.getElementById('verb-filter-group')?.value || 'all';
    const aux = document.getElementById('verb-filter-aux')?.value || 'all';

    const filtered = verbsList.filter(verb => {
        const matchesSearch = verb.infinitive.toLowerCase().includes(search) ||
            verb.translation.toLowerCase().includes(search);
        const matchesGroup = group === 'all' || verb.group_type === group;
        const matchesAux = aux === 'all' || verb.auxiliary === aux;

        return matchesSearch && matchesGroup && matchesAux;
    });

    renderVerbsList(filtered);
}

function updateVerbStats(verbs) {
    const count = verbs.length;
    const el = document.getElementById('verbs-count');
    if (el) el.textContent = `${count} Verbs`;
}

// =============================================
// Dossier Logic (Detail View)
// =============================================

async function openVerbDossier(id) {
    currentVerbId = id;
    toggleVerbsView('dossier');

    const container = document.getElementById('verb-dossier-content');
    container.innerHTML = '<div class="spinner"></div>';

    try {
        const { data: verb, error } = await supabaseClient
            .from('verbs')
            .select('*')
            .eq('id', id)
            .single();

        if (error) throw error;

        renderVerbDossier(verb);

    } catch (err) {
        console.error('Error loading verb detail:', err);
        container.innerHTML = '<p class="error-text">Failed to load verb details.</p>';
    }
}

function renderVerbDossier(verb) {
    const container = document.getElementById('verb-dossier-content');

    // Parse JSONB fields safely
    const conjugations = typeof verb.conjugations === 'string' ? JSON.parse(verb.conjugations) : verb.conjugations;
    const syntax = typeof verb.syntax === 'string' ? JSON.parse(verb.syntax) : verb.syntax;
    const idioms = typeof verb.idioms === 'string' ? JSON.parse(verb.idioms) : verb.idioms;

    // Helper to generate conjugation table
    const renderTense = (tenseName, data) => {
        if (!data) return '';
        // Map keys (je/tu/il...) to standardized validation order if needed, but simple iteration is fine for display
        // We usually want standard order: je, tu, il, nous, vous, ils
        const order = ['je', 'tu', 'il', 'nous', 'vous', 'ils'];

        const rows = order.map(pronoun => {
            const val = data[pronoun] || '-';
            return `<div class="conj-row"><span class="pronoun">${pronoun}</span> <span class="val">${val}</span></div>`;
        }).join('');

        return `
            <div class="tense-block">
                <h4>${formatTenseName(tenseName)}</h4>
                <div class="tense-grid">${rows}</div>
            </div>
        `;
    };

    container.innerHTML = `
        <div class="dossier-header-card">
            <div class="d-flex justify-between align-center">
                <div>
                    <h1 class="text-accent">${verb.infinitive}</h1>
                    <p class="text-muted text-lg">${verb.translation}</p>
                </div>
                <div class="verb-badges">
                    <span class="badge badge-lg">Group ${verb.group_type}</span>
                    <span class="badge badge-lg badge-outline">Aux: ${verb.auxiliary === 'etre' ? 'Être' : 'Avoir'}</span>
                    <span class="badge badge-lg badge-outline">PP: ${verb.past_participle}</span>
                </div>
            </div>
        </div>

        <div class="dossier-grid">
            <!-- Conjugations -->
            <div class="card dossier-section">
                <h3>Conjugations</h3>
                <div class="tense-container">
                    ${renderTense('present', conjugations.present)}
                    ${renderTense('passe_compose', conjugations.passe_compose)}
                    ${renderTense('imparfait', conjugations.imparfait)}
                    ${renderTense('futur_simple', conjugations.futur_simple)}
                </div>
            </div>

            <!-- Syntax & Usage -->
            <div class="dossier-sidebar">
                <div class="card dossier-section">
                    <h3>Syntax & Notes</h3>
                    <div class="info-row">
                        <span class="label">Preposition:</span>
                        <span class="value">${syntax?.preposition || 'None'}</span>
                    </div>
                    ${syntax?.notes ? `<div class="note-box"><p>${syntax.notes}</p></div>` : ''}
                </div>

                ${idioms && idioms.length > 0 ? `
                <div class="card dossier-section">
                    <h3>Idioms</h3>
                    <ul class="idiom-list">
                        ${idioms.map(i => `
                            <li>
                                <span class="expr">${i.expression}</span>
                                <span class="meaning">${i.meaning}</span>
                            </li>
                        `).join('')}
                    </ul>
                </div>` : ''}
            </div>
        </div>
    `;
}

// Helper to format tense keys (e.g. passe_compose -> Passé Composé)
function formatTenseName(key) {
    switch (key) {
        case 'present': return 'Présent';
        case 'passe_compose': return 'Passé Composé';
        case 'imparfait': return 'Imparfait';
        case 'futur_simple': return 'Futur Simple';
        default: return key.replace(/_/g, ' ').replace(/\b\w/g, l => l.toUpperCase());
    }
}

function toggleVerbsView(view) {
    const library = document.getElementById('verbs-library-view');
    const dossier = document.getElementById('verbs-dossier-view');

    if (view === 'library') {
        library.classList.remove('hidden');
        dossier.classList.add('hidden');
        // Refresh list if needed or just show existing
    } else {
        library.classList.add('hidden');
        dossier.classList.remove('hidden');
    }
}
