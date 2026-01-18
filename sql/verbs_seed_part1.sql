-- ============================================
-- VERB SEED DATA - Part 1 of 4 (Verbs 1-25)
-- French Learning App - The Verb Hub
-- CORRECTED: Elision (j') and accents (être)
-- ============================================

-- Run this after creating the verbs table

INSERT INTO verbs (infinitive, translation, group_type, auxiliary, past_participle, conjugations, syntax, idioms) VALUES

-- 1. ÊTRE
('être', 'to be', '3', 'avoir', 'été',
'{"present": {"je": "suis", "tu": "es", "il": "est", "nous": "sommes", "vous": "êtes", "ils": "sont"}, "passe_compose": {"je": "j''ai été", "tu": "as été", "il": "a été", "nous": "avons été", "vous": "avez été", "ils": "ont été"}, "imparfait": {"je": "j''étais", "tu": "étais", "il": "était", "nous": "étions", "vous": "étiez", "ils": "étaient"}, "futur_simple": {"je": "serai", "tu": "seras", "il": "sera", "nous": "serons", "vous": "serez", "ils": "seront"}}',
'{"preposition": null, "notes": "Auxiliary for Vandertramp verbs and reflexives."}',
'[{"expression": "être en train de", "meaning": "to be in the process of"}]'),

-- 2. AVOIR
('avoir', 'to have', '3', 'avoir', 'eu',
'{"present": {"je": "j''ai", "tu": "as", "il": "a", "nous": "avons", "vous": "avez", "ils": "ont"}, "passe_compose": {"je": "j''ai eu", "tu": "as eu", "il": "a eu", "nous": "avons eu", "vous": "avez eu", "ils": "ont eu"}, "imparfait": {"je": "j''avais", "tu": "avais", "il": "avait", "nous": "avions", "vous": "aviez", "ils": "avaient"}, "futur_simple": {"je": "j''aurai", "tu": "auras", "il": "aura", "nous": "aurons", "vous": "aurez", "ils": "auront"}}',
'{"preposition": null, "notes": "Primary auxiliary for compound tenses."}',
'[{"expression": "avoir besoin de", "meaning": "to need"}, {"expression": "avoir faim", "meaning": "to be hungry"}]'),

-- 3. ALLER
('aller', 'to go', '3', 'etre', 'allé',
'{"present": {"je": "vais", "tu": "vas", "il": "va", "nous": "allons", "vous": "allez", "ils": "vont"}, "passe_compose": {"je": "suis allé(e)", "tu": "es allé(e)", "il": "est allé", "nous": "sommes allé(e)s", "vous": "êtes allé(e)(s)", "ils": "sont allés"}, "imparfait": {"je": "j''allais", "tu": "allais", "il": "allait", "nous": "allions", "vous": "alliez", "ils": "allaient"}, "futur_simple": {"je": "j''irai", "tu": "iras", "il": "ira", "nous": "irons", "vous": "irez", "ils": "iront"}}',
'{"preposition": "à", "notes": "Near future: Je vais manger."}', '[]'),

-- 4. FAIRE
('faire', 'to do/make', '3', 'avoir', 'fait',
'{"present": {"je": "fais", "tu": "fais", "il": "fait", "nous": "faisons", "vous": "faites", "ils": "font"}, "passe_compose": {"je": "j''ai fait", "tu": "as fait", "il": "a fait", "nous": "avons fait", "vous": "avez fait", "ils": "ont fait"}, "imparfait": {"je": "faisais", "tu": "faisais", "il": "faisait", "nous": "faisions", "vous": "faisiez", "ils": "faisaient"}, "futur_simple": {"je": "ferai", "tu": "feras", "il": "fera", "nous": "ferons", "vous": "ferez", "ils": "feront"}}',
'{"preposition": null, "notes": "Used for weather, activities."}',
'[{"expression": "faire attention", "meaning": "to pay attention"}]'),

-- 5. DIRE
('dire', 'to say/tell', '3', 'avoir', 'dit',
'{"present": {"je": "dis", "tu": "dis", "il": "dit", "nous": "disons", "vous": "dites", "ils": "disent"}, "passe_compose": {"je": "j''ai dit", "tu": "as dit", "il": "a dit", "nous": "avons dit", "vous": "avez dit", "ils": "ont dit"}, "imparfait": {"je": "disais", "tu": "disais", "il": "disait", "nous": "disions", "vous": "disiez", "ils": "disaient"}, "futur_simple": {"je": "dirai", "tu": "diras", "il": "dira", "nous": "dirons", "vous": "direz", "ils": "diront"}}',
'{"preposition": "à", "notes": "vous dites is irregular."}', '[]'),

-- 6. POUVOIR
('pouvoir', 'can/to be able', '3', 'avoir', 'pu',
'{"present": {"je": "peux", "tu": "peux", "il": "peut", "nous": "pouvons", "vous": "pouvez", "ils": "peuvent"}, "passe_compose": {"je": "j''ai pu", "tu": "as pu", "il": "a pu", "nous": "avons pu", "vous": "avez pu", "ils": "ont pu"}, "imparfait": {"je": "pouvais", "tu": "pouvais", "il": "pouvait", "nous": "pouvions", "vous": "pouviez", "ils": "pouvaient"}, "futur_simple": {"je": "pourrai", "tu": "pourras", "il": "pourra", "nous": "pourrons", "vous": "pourrez", "ils": "pourront"}}',
'{"preposition": null, "notes": "Modal verb, followed by infinitive."}', '[]'),

-- 7. VOULOIR
('vouloir', 'to want', '3', 'avoir', 'voulu',
'{"present": {"je": "veux", "tu": "veux", "il": "veut", "nous": "voulons", "vous": "voulez", "ils": "veulent"}, "passe_compose": {"je": "j''ai voulu", "tu": "as voulu", "il": "a voulu", "nous": "avons voulu", "vous": "avez voulu", "ils": "ont voulu"}, "imparfait": {"je": "voulais", "tu": "voulais", "il": "voulait", "nous": "voulions", "vous": "vouliez", "ils": "voulaient"}, "futur_simple": {"je": "voudrai", "tu": "voudras", "il": "voudra", "nous": "voudrons", "vous": "voudrez", "ils": "voudront"}}',
'{"preposition": null, "notes": "Modal verb."}', '[{"expression": "vouloir dire", "meaning": "to mean"}]'),

-- 8. SAVOIR
('savoir', 'to know (facts)', '3', 'avoir', 'su',
'{"present": {"je": "sais", "tu": "sais", "il": "sait", "nous": "savons", "vous": "savez", "ils": "savent"}, "passe_compose": {"je": "j''ai su", "tu": "as su", "il": "a su", "nous": "avons su", "vous": "avez su", "ils": "ont su"}, "imparfait": {"je": "savais", "tu": "savais", "il": "savait", "nous": "savions", "vous": "saviez", "ils": "savaient"}, "futur_simple": {"je": "saurai", "tu": "sauras", "il": "saura", "nous": "saurons", "vous": "saurez", "ils": "sauront"}}',
'{"preposition": null, "notes": "Savoir + infinitive = know how to."}', '[]'),

-- 9. VOIR
('voir', 'to see', '3', 'avoir', 'vu',
'{"present": {"je": "vois", "tu": "vois", "il": "voit", "nous": "voyons", "vous": "voyez", "ils": "voient"}, "passe_compose": {"je": "j''ai vu", "tu": "as vu", "il": "a vu", "nous": "avons vu", "vous": "avez vu", "ils": "ont vu"}, "imparfait": {"je": "voyais", "tu": "voyais", "il": "voyait", "nous": "voyions", "vous": "voyiez", "ils": "voyaient"}, "futur_simple": {"je": "verrai", "tu": "verras", "il": "verra", "nous": "verrons", "vous": "verrez", "ils": "verront"}}',
'{"preposition": null, "notes": ""}', '[]'),

-- 10. DEVOIR
('devoir', 'must/to have to', '3', 'avoir', 'dû',
'{"present": {"je": "dois", "tu": "dois", "il": "doit", "nous": "devons", "vous": "devez", "ils": "doivent"}, "passe_compose": {"je": "j''ai dû", "tu": "as dû", "il": "a dû", "nous": "avons dû", "vous": "avez dû", "ils": "ont dû"}, "imparfait": {"je": "devais", "tu": "devais", "il": "devait", "nous": "devions", "vous": "deviez", "ils": "devaient"}, "futur_simple": {"je": "devrai", "tu": "devras", "il": "devra", "nous": "devrons", "vous": "devrez", "ils": "devront"}}',
'{"preposition": null, "notes": "Modal verb."}', '[]'),

-- 11. VENIR
('venir', 'to come', '3', 'etre', 'venu',
'{"present": {"je": "viens", "tu": "viens", "il": "vient", "nous": "venons", "vous": "venez", "ils": "viennent"}, "passe_compose": {"je": "suis venu(e)", "tu": "es venu(e)", "il": "est venu", "nous": "sommes venu(e)s", "vous": "êtes venu(e)(s)", "ils": "sont venus"}, "imparfait": {"je": "venais", "tu": "venais", "il": "venait", "nous": "venions", "vous": "veniez", "ils": "venaient"}, "futur_simple": {"je": "viendrai", "tu": "viendras", "il": "viendra", "nous": "viendrons", "vous": "viendrez", "ils": "viendront"}}',
'{"preposition": "de", "notes": "Venir de = just did something."}', '[]'),

-- 12. PRENDRE
('prendre', 'to take', '3', 'avoir', 'pris',
'{"present": {"je": "prends", "tu": "prends", "il": "prend", "nous": "prenons", "vous": "prenez", "ils": "prennent"}, "passe_compose": {"je": "j''ai pris", "tu": "as pris", "il": "a pris", "nous": "avons pris", "vous": "avez pris", "ils": "ont pris"}, "imparfait": {"je": "prenais", "tu": "prenais", "il": "prenait", "nous": "prenions", "vous": "preniez", "ils": "prenaient"}, "futur_simple": {"je": "prendrai", "tu": "prendras", "il": "prendra", "nous": "prendrons", "vous": "prendrez", "ils": "prendront"}}',
'{"preposition": null, "notes": "Pattern for comprendre, apprendre."}', '[]'),

-- 13. PARLER
('parler', 'to speak', '1', 'avoir', 'parlé',
'{"present": {"je": "parle", "tu": "parles", "il": "parle", "nous": "parlons", "vous": "parlez", "ils": "parlent"}, "passe_compose": {"je": "j''ai parlé", "tu": "as parlé", "il": "a parlé", "nous": "avons parlé", "vous": "avez parlé", "ils": "ont parlé"}, "imparfait": {"je": "parlais", "tu": "parlais", "il": "parlait", "nous": "parlions", "vous": "parliez", "ils": "parlaient"}, "futur_simple": {"je": "parlerai", "tu": "parleras", "il": "parlera", "nous": "parlerons", "vous": "parlerez", "ils": "parleront"}}',
'{"preposition": "de/à", "notes": "Parler de = about, à = to someone."}', '[]'),

-- 14. AIMER
('aimer', 'to like/love', '1', 'avoir', 'aimé',
'{"present": {"je": "j''aime", "tu": "aimes", "il": "aime", "nous": "aimons", "vous": "aimez", "ils": "aiment"}, "passe_compose": {"je": "j''ai aimé", "tu": "as aimé", "il": "a aimé", "nous": "avons aimé", "vous": "avez aimé", "ils": "ont aimé"}, "imparfait": {"je": "j''aimais", "tu": "aimais", "il": "aimait", "nous": "aimions", "vous": "aimiez", "ils": "aimaient"}, "futur_simple": {"je": "j''aimerai", "tu": "aimeras", "il": "aimera", "nous": "aimerons", "vous": "aimerez", "ils": "aimeront"}}',
'{"preposition": null, "notes": "Regular -ER pattern."}', '[]'),

-- 15. CROIRE
('croire', 'to believe', '3', 'avoir', 'cru',
'{"present": {"je": "crois", "tu": "crois", "il": "croit", "nous": "croyons", "vous": "croyez", "ils": "croient"}, "passe_compose": {"je": "j''ai cru", "tu": "as cru", "il": "a cru", "nous": "avons cru", "vous": "avez cru", "ils": "ont cru"}, "imparfait": {"je": "croyais", "tu": "croyais", "il": "croyait", "nous": "croyions", "vous": "croyiez", "ils": "croyaient"}, "futur_simple": {"je": "croirai", "tu": "croiras", "il": "croira", "nous": "croirons", "vous": "croirez", "ils": "croiront"}}',
'{"preposition": "à/en", "notes": "Croire à = believe in."}', '[]'),

-- 16. PASSER
('passer', 'to pass/spend time', '1', 'avoir', 'passé',
'{"present": {"je": "passe", "tu": "passes", "il": "passe", "nous": "passons", "vous": "passez", "ils": "passent"}, "passe_compose": {"je": "j''ai passé", "tu": "as passé", "il": "a passé", "nous": "avons passé", "vous": "avez passé", "ils": "ont passé"}, "imparfait": {"je": "passais", "tu": "passais", "il": "passait", "nous": "passions", "vous": "passiez", "ils": "passaient"}, "futur_simple": {"je": "passerai", "tu": "passeras", "il": "passera", "nous": "passerons", "vous": "passerez", "ils": "passeront"}}',
'{"preposition": null, "notes": "Can use être for movement."}', '[]'),

-- 17. PENSER
('penser', 'to think', '1', 'avoir', 'pensé',
'{"present": {"je": "pense", "tu": "penses", "il": "pense", "nous": "pensons", "vous": "pensez", "ils": "pensent"}, "passe_compose": {"je": "j''ai pensé", "tu": "as pensé", "il": "a pensé", "nous": "avons pensé", "vous": "avez pensé", "ils": "ont pensé"}, "imparfait": {"je": "pensais", "tu": "pensais", "il": "pensait", "nous": "pensions", "vous": "pensiez", "ils": "pensaient"}, "futur_simple": {"je": "penserai", "tu": "penseras", "il": "pensera", "nous": "penserons", "vous": "penserez", "ils": "penseront"}}',
'{"preposition": "à/de", "notes": "Penser à = think about."}', '[]'),

-- 18. ATTENDRE
('attendre', 'to wait', '3', 'avoir', 'attendu',
'{"present": {"je": "j''attends", "tu": "attends", "il": "attend", "nous": "attendons", "vous": "attendez", "ils": "attendent"}, "passe_compose": {"je": "j''ai attendu", "tu": "as attendu", "il": "a attendu", "nous": "avons attendu", "vous": "avez attendu", "ils": "ont attendu"}, "imparfait": {"je": "j''attendais", "tu": "attendais", "il": "attendait", "nous": "attendions", "vous": "attendiez", "ils": "attendaient"}, "futur_simple": {"je": "j''attendrai", "tu": "attendras", "il": "attendra", "nous": "attendrons", "vous": "attendrez", "ils": "attendront"}}',
'{"preposition": null, "notes": "Regular -RE pattern."}', '[]'),

-- 19. TROUVER
('trouver', 'to find', '1', 'avoir', 'trouvé',
'{"present": {"je": "trouve", "tu": "trouves", "il": "trouve", "nous": "trouvons", "vous": "trouvez", "ils": "trouvent"}, "passe_compose": {"je": "j''ai trouvé", "tu": "as trouvé", "il": "a trouvé", "nous": "avons trouvé", "vous": "avez trouvé", "ils": "ont trouvé"}, "imparfait": {"je": "trouvais", "tu": "trouvais", "il": "trouvait", "nous": "trouvions", "vous": "trouviez", "ils": "trouvaient"}, "futur_simple": {"je": "trouverai", "tu": "trouveras", "il": "trouvera", "nous": "trouverons", "vous": "trouverez", "ils": "trouveront"}}',
'{"preposition": null, "notes": ""}', '[]'),

-- 20. DONNER
('donner', 'to give', '1', 'avoir', 'donné',
'{"present": {"je": "donne", "tu": "donnes", "il": "donne", "nous": "donnons", "vous": "donnez", "ils": "donnent"}, "passe_compose": {"je": "j''ai donné", "tu": "as donné", "il": "a donné", "nous": "avons donné", "vous": "avez donné", "ils": "ont donné"}, "imparfait": {"je": "donnais", "tu": "donnais", "il": "donnait", "nous": "donnions", "vous": "donniez", "ils": "donnaient"}, "futur_simple": {"je": "donnerai", "tu": "donneras", "il": "donnera", "nous": "donnerons", "vous": "donnerez", "ils": "donneront"}}',
'{"preposition": "à", "notes": "Donner qqch à qqn."}', '[]'),

-- 21. ARRIVER
('arriver', 'to arrive', '1', 'etre', 'arrivé',
'{"present": {"je": "j''arrive", "tu": "arrives", "il": "arrive", "nous": "arrivons", "vous": "arrivez", "ils": "arrivent"}, "passe_compose": {"je": "suis arrivé(e)", "tu": "es arrivé(e)", "il": "est arrivé", "nous": "sommes arrivé(e)s", "vous": "êtes arrivé(e)(s)", "ils": "sont arrivés"}, "imparfait": {"je": "j''arrivais", "tu": "arrivais", "il": "arrivait", "nous": "arrivions", "vous": "arriviez", "ils": "arrivaient"}, "futur_simple": {"je": "j''arriverai", "tu": "arriveras", "il": "arrivera", "nous": "arriverons", "vous": "arriverez", "ils": "arriveront"}}',
'{"preposition": "à", "notes": "Uses être."}', '[]'),

-- 22. REGARDER
('regarder', 'to look at/watch', '1', 'avoir', 'regardé',
'{"present": {"je": "regarde", "tu": "regardes", "il": "regarde", "nous": "regardons", "vous": "regardez", "ils": "regardent"}, "passe_compose": {"je": "j''ai regardé", "tu": "as regardé", "il": "a regardé", "nous": "avons regardé", "vous": "avez regardé", "ils": "ont regardé"}, "imparfait": {"je": "regardais", "tu": "regardais", "il": "regardait", "nous": "regardions", "vous": "regardiez", "ils": "regardaient"}, "futur_simple": {"je": "regarderai", "tu": "regarderas", "il": "regardera", "nous": "regarderons", "vous": "regarderez", "ils": "regarderont"}}',
'{"preposition": null, "notes": "Takes direct object."}', '[]'),

-- 23. SUIVRE
('suivre', 'to follow', '3', 'avoir', 'suivi',
'{"present": {"je": "suis", "tu": "suis", "il": "suit", "nous": "suivons", "vous": "suivez", "ils": "suivent"}, "passe_compose": {"je": "j''ai suivi", "tu": "as suivi", "il": "a suivi", "nous": "avons suivi", "vous": "avez suivi", "ils": "ont suivi"}, "imparfait": {"je": "suivais", "tu": "suivais", "il": "suivait", "nous": "suivions", "vous": "suiviez", "ils": "suivaient"}, "futur_simple": {"je": "suivrai", "tu": "suivras", "il": "suivra", "nous": "suivrons", "vous": "suivrez", "ils": "suivront"}}',
'{"preposition": null, "notes": "je suis looks like être but context differs."}', '[]'),

-- 24. MOURIR
('mourir', 'to die', '3', 'etre', 'mort',
'{"present": {"je": "meurs", "tu": "meurs", "il": "meurt", "nous": "mourons", "vous": "mourez", "ils": "meurent"}, "passe_compose": {"je": "suis mort(e)", "tu": "es mort(e)", "il": "est mort", "nous": "sommes mort(e)s", "vous": "êtes mort(e)(s)", "ils": "sont morts"}, "imparfait": {"je": "mourais", "tu": "mourais", "il": "mourait", "nous": "mourions", "vous": "mouriez", "ils": "mouraient"}, "futur_simple": {"je": "mourrai", "tu": "mourras", "il": "mourra", "nous": "mourrons", "vous": "mourrez", "ils": "mourront"}}',
'{"preposition": "de", "notes": "Mourir de faim = starving."}', '[]'),

-- 25. PARTIR
('partir', 'to leave/depart', '3', 'etre', 'parti',
'{"present": {"je": "pars", "tu": "pars", "il": "part", "nous": "partons", "vous": "partez", "ils": "partent"}, "passe_compose": {"je": "suis parti(e)", "tu": "es parti(e)", "il": "est parti", "nous": "sommes parti(e)s", "vous": "êtes parti(e)(s)", "ils": "sont partis"}, "imparfait": {"je": "partais", "tu": "partais", "il": "partait", "nous": "partions", "vous": "partiez", "ils": "partaient"}, "futur_simple": {"je": "partirai", "tu": "partiras", "il": "partira", "nous": "partirons", "vous": "partirez", "ils": "partiront"}}',
'{"preposition": "de", "notes": "Pattern: dormir, sortir, sentir."}', '[]')

ON CONFLICT (infinitive) DO NOTHING;
