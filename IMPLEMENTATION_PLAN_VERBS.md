# Implementation Plan: The Verb Hub (Personal Edition)

## Goal

Create a simple, robust, and personal French verb learning tool. This plan prioritizes **ease of use**, **low maintenance**, and **minimal debugging** over advanced features.

---

## Part 1: Core Principles

1.  **Simplicity over Cleverness**: One database table. Explicit data over complex logic.
2.  **AI Does the Heavy Lifting**: When you add a new verb, Gemini generates the conjugations, syntax, and examples. You just store the result.
3.  **Reference First, Practice Second**: The primary value is having all your verb data in one searchable place. Practice is a bonus.

---

## Part 2: User Experience (UX)

The Verb Hub has **Two Core Views**.

```
[ Verbs Section ]
    ├── [1] Library (Search & Browse)
    └── [2] Dossier (Verb Detail) - Accessed from Library
```

An optional third view, **Practice**, can be built later as a simple quiz.

---

### View 1: The Library

*Purpose: Find any verb quickly.*

**Components:**

| Component           | Description                                                              |
| :------------------ | :----------------------------------------------------------------------- |
| **Header**          | "Verb Library" title + **[+ Add Verb]** button.                          |
| **Search Bar**      | Instant search by Infinitive (FR) or Translation (EN).                   |
| **Filter Chips**    | Quick filters: `All` | `Group 1 (ER)` | `Group 2 (IR)` | `Group 3 (Irreg)` | `Uses Être`. |
| **Verb List**       | A simple list of verb cards.                                             |

**Verb Card (in List):**
```
┌─────────────────────────────────────┐
│  PARLER                       (ER)  │
│  to speak                   AVOIR   │
└─────────────────────────────────────┘
    [ Click to open Dossier ]
```

**Empty State (No Search Results):**
> "No verb found for '[query]'. [+ Add it now?]"

---

### View 2: The Dossier

*Purpose: See everything about one verb on one page.*

This view uses **collapsible sections** (accordions) to organize information.

**Header:**
```
┌───────────────────────────────────────────────────────────────────┐
│  ← Back to Library                                                │
│                                                                   │
│  PRENDRE                                                          │
│  to take                                                          │
│  ───────────────────────────────────────────────────────────────  │
│  [Group 3] [Auxiliary: AVOIR] [Past Participle: PRIS]             │
└───────────────────────────────────────────────────────────────────┘
```

**Section 1: Conjugation (Default Open)**

A simple grid showing the main tenses.

| Pronom      | Présent    | Passé Composé | Imparfait   | Futur Simple |
| :---------- | :--------- | :------------ | :---------- | :----------- |
| Je          | prends     | ai pris       | prenais     | prendrai     |
| Tu          | prends     | as pris       | prenais     | prendras     |
| Il/Elle     | prend      | a pris        | prenait     | prendra      |
| Nous        | prenons    | avons pris    | prenions    | prendrons    |
| Vous        | prenez     | avez pris     | preniez     | prendrez     |
| Ils/Elles   | prennent   | ont pris      | prenaient   | prendront    |

*Optional: A toggle to show/hide advanced tenses (Subjonctif, Conditionnel).*

**Section 2: Syntax (Collapsible)**

| Rule              | Value           | Example                             |
| :---------------- | :-------------- | :---------------------------------- |
| **Preposition**   | None (∅)        | *Prendre quelque chose.*            |
| **Notes**         | Takes direct object. | |

**Section 3: Idioms & Expressions (Collapsible)**

| Expression      | Meaning          |
| :-------------- | :--------------- |
| Prendre feu     | To catch fire    |
| Prendre froid   | To catch a cold  |

**Section 4: AI Tools (Collapsible)**

*   **"Generate Example Sentences"** button: Calls AI to create 3 sentences using this verb in a selected tense.

---

### View 3: Practice (Optional / Future)

*Purpose: Basic quiz mode.*

*   **Mode**: Simple flashcard or fill-in-the-blank.
*   **Flow**:
    1.  Show: "Conjugate *Finir* for *Nous* in *Présent*."
    2.  User types answer.
    3.  Show: "Correct!" or "Incorrect. Answer: finissons."
*   **Tracking**: Update `last_practiced_at` for the verb.

**No spaced repetition. No streaks.** Just practice when you want.

---

## Part 3: Database Schema (Simplified)

**One Table: `verbs`**

This table stores everything about a verb in a single row.

```sql
CREATE TABLE IF NOT EXISTS verbs (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    
    -- Core Identity
    infinitive TEXT NOT NULL UNIQUE,
    translation TEXT NOT NULL,
    group_type TEXT, -- '1' (ER), '2' (IR), '3' (RE/Irregular)
    auxiliary TEXT DEFAULT 'avoir' CHECK (auxiliary IN ('avoir', 'etre')),
    past_participle TEXT,

    -- Conjugations (AI-generated and stored as JSON)
    -- Structure: { "present": { "je": "...", "tu": "...", ... }, "passe_compose": {...}, ... }
    conjugations JSONB,

    -- Syntax & Usage (AI-generated or manually entered)
    -- Structure: { "preposition": "de" | "à" | null, "notes": "..." }
    syntax JSONB,

    -- Idioms & Expressions
    -- Structure: [{ "expression": "...", "meaning": "..." }, ...]
    idioms JSONB,

    -- Simple Tracking
    last_practiced_at TIMESTAMPTZ,

    -- Timestamps
    created_at TIMESTAMPTZ DEFAULT NOW()
);
```

**Why this works:**
*   **One query** to get all data for a verb.
*   **No foreign keys** means no cascade bugs.
*   **JSONB is flexible**: You can store as much or as little conjugation data as you want.
*   **Easy to update**: If a conjugation is wrong, you just update the JSON field.

---

## Part 4: The "Add Verb" Flow

This is the key feature that lets you expand your library.

1.  **User Action**: Clicks "+ Add Verb", enters "bavarder".
2.  **System Check**: Queries `verbs` table for "bavarder". Not found.
3.  **AI Call**: Sends prompt to Gemini:
    > "You are a French language expert. For the verb 'bavarder', provide the following in JSON format:
    > - infinitive
    > - translation (English)
    > - group_type ('1', '2', or '3')
    > - auxiliary ('avoir' or 'etre')
    > - past_participle
    > - conjugations (object with keys: present, passe_compose, imparfait, futur_simple. Each is an object with keys: je, tu, il, nous, vous, ils)
    > - syntax (object with keys: preposition, notes)
    > - idioms (array of objects with keys: expression, meaning)"
4.  **System Action**: Parses AI response, inserts into `verbs` table.
5.  **UI Feedback**: "Verb 'Bavarder' added!" → Opens the Dossier for it.

---

## Part 5: Implementation Phases

### Phase 1: The Foundation
**Goal: A working Library and Dossier with seeded data.**
-   [ ] Create the `verbs` table in Supabase (see Part 6).
-   [ ] Seed with the top **100 common verbs** (see Part 6).
-   [ ] Add "Verbs" item to the app sidebar.
-   [ ] Build the **Library** view (HTML structure, search, filter).
-   [ ] Build the **Dossier** view (display verb data from DB).

### Phase 2: AI Expansion
**Goal: Ability to add any verb via AI.**
-   [ ] Build the "Add Verb" modal/form.
-   [ ] Create the AI prompt for verb generation.
-   [ ] Connect to Gemini Edge Function.
-   [ ] Implement insert logic to save AI response to DB.

### Phase 3: Practice (Optional)
**Goal: Basic quiz functionality.**
-   [ ] Build a simple quiz UI.
-   [ ] Implement answer checking logic.
-   [ ] Update `last_practiced_at` on completion.

---

## Part 6: Initial Data Seed (Top 100 Verbs)

The seed data is stored in separate SQL files in the `sql/` directory. Each file contains **25 verbs** with full conjugation data in JSONB format.

### SQL Files

| File                        | Verbs   | Description                              |
| :-------------------------- | :------ | :--------------------------------------- |
| `sql/verbs_seed_part1.sql`  | 1-25    | Big Four + Core Irregulars               |
| `sql/verbs_seed_part2.sql`  | 26-50   | Common -ER, -IR, -RE verbs               |
| `sql/verbs_seed_part3.sql`  | 51-75   | Stem-changing + Être verbs               |
| `sql/verbs_seed_part4.sql`  | 76-100  | More regulars + verb families            |

### How to Run

1.  **Create the table** by running this SQL first in Supabase SQL Editor:

```sql
CREATE TABLE IF NOT EXISTS verbs (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    infinitive TEXT NOT NULL UNIQUE,
    translation TEXT NOT NULL,
    group_type TEXT,
    auxiliary TEXT DEFAULT 'avoir' CHECK (auxiliary IN ('avoir', 'etre')),
    past_participle TEXT,
    conjugations JSONB,
    syntax JSONB,
    idioms JSONB,
    last_practiced_at TIMESTAMPTZ,
    created_at TIMESTAMPTZ DEFAULT NOW()
);
```

2.  **Run each seed file** in order (Part 1 → Part 2 → Part 3 → Part 4).

### Data Structure Per Verb

Each verb row contains:
-   `infinitive`: The base form (e.g., "prendre")
-   `translation`: English meaning (e.g., "to take")
-   `group_type`: '1' (ER), '2' (IR), or '3' (RE/Irregular)
-   `auxiliary`: 'avoir' or 'etre'
-   `past_participle`: For compound tenses (e.g., "pris")
-   `conjugations`: JSONB with keys: `present`, `passe_compose`, `imparfait`, `futur_simple`
-   `syntax`: JSONB with `preposition` and `notes`
-   `idioms`: JSONB array of expressions
