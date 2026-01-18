-- ============================================
-- VERB SEED DATA - Part 2 of 4 (Verbs 26-50)
-- French Learning App - The Verb Hub
-- CORRECTED: Elision (j') and accents (être)
-- ============================================

INSERT INTO verbs (infinitive, translation, group_type, auxiliary, past_participle, conjugations, syntax, idioms) VALUES

-- 26. METTRE
('mettre', 'to put/place', '3', 'avoir', 'mis',
'{"present": {"je": "mets", "tu": "mets", "il": "met", "nous": "mettons", "vous": "mettez", "ils": "mettent"}, "passe_compose": {"je": "j''ai mis", "tu": "as mis", "il": "a mis", "nous": "avons mis", "vous": "avez mis", "ils": "ont mis"}, "imparfait": {"je": "mettais", "tu": "mettais", "il": "mettait", "nous": "mettions", "vous": "mettiez", "ils": "mettaient"}, "futur_simple": {"je": "mettrai", "tu": "mettras", "il": "mettra", "nous": "mettrons", "vous": "mettrez", "ils": "mettront"}}',
'{"preposition": null, "notes": "Pattern: permettre, promettre."}', '[{"expression": "mettre la table", "meaning": "to set the table"}]'),

-- 27. RESTER
('rester', 'to stay', '1', 'etre', 'resté',
'{"present": {"je": "reste", "tu": "restes", "il": "reste", "nous": "restons", "vous": "restez", "ils": "restent"}, "passe_compose": {"je": "suis resté(e)", "tu": "es resté(e)", "il": "est resté", "nous": "sommes resté(e)s", "vous": "êtes resté(e)(s)", "ils": "sont restés"}, "imparfait": {"je": "restais", "tu": "restais", "il": "restait", "nous": "restions", "vous": "restiez", "ils": "restaient"}, "futur_simple": {"je": "resterai", "tu": "resteras", "il": "restera", "nous": "resterons", "vous": "resterez", "ils": "resteront"}}',
'{"preposition": null, "notes": "Uses être."}', '[]'),

-- 28. CONNAÎTRE
('connaître', 'to know (people/places)', '3', 'avoir', 'connu',
'{"present": {"je": "connais", "tu": "connais", "il": "connaît", "nous": "connaissons", "vous": "connaissez", "ils": "connaissent"}, "passe_compose": {"je": "j''ai connu", "tu": "as connu", "il": "a connu", "nous": "avons connu", "vous": "avez connu", "ils": "ont connu"}, "imparfait": {"je": "connaissais", "tu": "connaissais", "il": "connaissait", "nous": "connaissions", "vous": "connaissiez", "ils": "connaissaient"}, "futur_simple": {"je": "connaîtrai", "tu": "connaîtras", "il": "connaîtra", "nous": "connaîtrons", "vous": "connaîtrez", "ils": "connaîtront"}}',
'{"preposition": null, "notes": "For familiarity, not facts (use savoir)."}', '[]'),

-- 29. DEMANDER
('demander', 'to ask', '1', 'avoir', 'demandé',
'{"present": {"je": "demande", "tu": "demandes", "il": "demande", "nous": "demandons", "vous": "demandez", "ils": "demandent"}, "passe_compose": {"je": "j''ai demandé", "tu": "as demandé", "il": "a demandé", "nous": "avons demandé", "vous": "avez demandé", "ils": "ont demandé"}, "imparfait": {"je": "demandais", "tu": "demandais", "il": "demandait", "nous": "demandions", "vous": "demandiez", "ils": "demandaient"}, "futur_simple": {"je": "demanderai", "tu": "demanderas", "il": "demandera", "nous": "demanderons", "vous": "demanderez", "ils": "demanderont"}}',
'{"preposition": "à", "notes": "Demander à qqn."}', '[]'),

-- 30. COMPRENDRE
('comprendre', 'to understand', '3', 'avoir', 'compris',
'{"present": {"je": "comprends", "tu": "comprends", "il": "comprend", "nous": "comprenons", "vous": "comprenez", "ils": "comprennent"}, "passe_compose": {"je": "j''ai compris", "tu": "as compris", "il": "a compris", "nous": "avons compris", "vous": "avez compris", "ils": "ont compris"}, "imparfait": {"je": "comprenais", "tu": "comprenais", "il": "comprenait", "nous": "comprenions", "vous": "compreniez", "ils": "comprenaient"}, "futur_simple": {"je": "comprendrai", "tu": "comprendras", "il": "comprendra", "nous": "comprendrons", "vous": "comprendrez", "ils": "comprendront"}}',
'{"preposition": null, "notes": "Same pattern as prendre."}', '[]'),

-- 31. SORTIR
('sortir', 'to go out', '3', 'etre', 'sorti',
'{"present": {"je": "sors", "tu": "sors", "il": "sort", "nous": "sortons", "vous": "sortez", "ils": "sortent"}, "passe_compose": {"je": "suis sorti(e)", "tu": "es sorti(e)", "il": "est sorti", "nous": "sommes sorti(e)s", "vous": "êtes sorti(e)(s)", "ils": "sont sortis"}, "imparfait": {"je": "sortais", "tu": "sortais", "il": "sortait", "nous": "sortions", "vous": "sortiez", "ils": "sortaient"}, "futur_simple": {"je": "sortirai", "tu": "sortiras", "il": "sortira", "nous": "sortirons", "vous": "sortirez", "ils": "sortiront"}}',
'{"preposition": "de", "notes": "Uses être for intransitive."}', '[]'),

-- 32. ENTENDRE
('entendre', 'to hear', '3', 'avoir', 'entendu',
'{"present": {"je": "j''entends", "tu": "entends", "il": "entend", "nous": "entendons", "vous": "entendez", "ils": "entendent"}, "passe_compose": {"je": "j''ai entendu", "tu": "as entendu", "il": "a entendu", "nous": "avons entendu", "vous": "avez entendu", "ils": "ont entendu"}, "imparfait": {"je": "j''entendais", "tu": "entendais", "il": "entendait", "nous": "entendions", "vous": "entendiez", "ils": "entendaient"}, "futur_simple": {"je": "j''entendrai", "tu": "entendras", "il": "entendra", "nous": "entendrons", "vous": "entendrez", "ils": "entendront"}}',
'{"preposition": null, "notes": "Regular -RE."}', '[]'),

-- 33. CHERCHER
('chercher', 'to search/look for', '1', 'avoir', 'cherché',
'{"present": {"je": "cherche", "tu": "cherches", "il": "cherche", "nous": "cherchons", "vous": "cherchez", "ils": "cherchent"}, "passe_compose": {"je": "j''ai cherché", "tu": "as cherché", "il": "a cherché", "nous": "avons cherché", "vous": "avez cherché", "ils": "ont cherché"}, "imparfait": {"je": "cherchais", "tu": "cherchais", "il": "cherchait", "nous": "cherchions", "vous": "cherchiez", "ils": "cherchaient"}, "futur_simple": {"je": "chercherai", "tu": "chercheras", "il": "cherchera", "nous": "chercherons", "vous": "chercherez", "ils": "chercheront"}}',
'{"preposition": null, "notes": "No preposition needed."}', '[]'),

-- 34. REVENIR
('revenir', 'to come back', '3', 'etre', 'revenu',
'{"present": {"je": "reviens", "tu": "reviens", "il": "revient", "nous": "revenons", "vous": "revenez", "ils": "reviennent"}, "passe_compose": {"je": "suis revenu(e)", "tu": "es revenu(e)", "il": "est revenu", "nous": "sommes revenu(e)s", "vous": "êtes revenu(e)(s)", "ils": "sont revenus"}, "imparfait": {"je": "revenais", "tu": "revenais", "il": "revenait", "nous": "revenions", "vous": "reveniez", "ils": "revenaient"}, "futur_simple": {"je": "reviendrai", "tu": "reviendras", "il": "reviendra", "nous": "reviendrons", "vous": "reviendrez", "ils": "reviendront"}}',
'{"preposition": "de", "notes": "Like venir."}', '[]'),

-- 35. JOUER
('jouer', 'to play', '1', 'avoir', 'joué',
'{"present": {"je": "joue", "tu": "joues", "il": "joue", "nous": "jouons", "vous": "jouez", "ils": "jouent"}, "passe_compose": {"je": "j''ai joué", "tu": "as joué", "il": "a joué", "nous": "avons joué", "vous": "avez joué", "ils": "ont joué"}, "imparfait": {"je": "jouais", "tu": "jouais", "il": "jouait", "nous": "jouions", "vous": "jouiez", "ils": "jouaient"}, "futur_simple": {"je": "jouerai", "tu": "joueras", "il": "jouera", "nous": "jouerons", "vous": "jouerez", "ils": "joueront"}}',
'{"preposition": "à/de", "notes": "Jouer au foot, jouer du piano."}', '[]'),

-- 36. ÉCRIRE
('écrire', 'to write', '3', 'avoir', 'écrit',
'{"present": {"je": "j''écris", "tu": "écris", "il": "écrit", "nous": "écrivons", "vous": "écrivez", "ils": "écrivent"}, "passe_compose": {"je": "j''ai écrit", "tu": "as écrit", "il": "a écrit", "nous": "avons écrit", "vous": "avez écrit", "ils": "ont écrit"}, "imparfait": {"je": "j''écrivais", "tu": "écrivais", "il": "écrivait", "nous": "écrivions", "vous": "écriviez", "ils": "écrivaient"}, "futur_simple": {"je": "j''écrirai", "tu": "écriras", "il": "écrira", "nous": "écrirons", "vous": "écrirez", "ils": "écriront"}}',
'{"preposition": "à", "notes": "Écrire à qqn."}', '[]'),

-- 37. PERDRE
('perdre', 'to lose', '3', 'avoir', 'perdu',
'{"present": {"je": "perds", "tu": "perds", "il": "perd", "nous": "perdons", "vous": "perdez", "ils": "perdent"}, "passe_compose": {"je": "j''ai perdu", "tu": "as perdu", "il": "a perdu", "nous": "avons perdu", "vous": "avez perdu", "ils": "ont perdu"}, "imparfait": {"je": "perdais", "tu": "perdais", "il": "perdait", "nous": "perdions", "vous": "perdiez", "ils": "perdaient"}, "futur_simple": {"je": "perdrai", "tu": "perdras", "il": "perdra", "nous": "perdrons", "vous": "perdrez", "ils": "perdront"}}',
'{"preposition": null, "notes": "Regular -RE."}', '[]'),

-- 38. SENTIR
('sentir', 'to feel/smell', '3', 'avoir', 'senti',
'{"present": {"je": "sens", "tu": "sens", "il": "sent", "nous": "sentons", "vous": "sentez", "ils": "sentent"}, "passe_compose": {"je": "j''ai senti", "tu": "as senti", "il": "a senti", "nous": "avons senti", "vous": "avez senti", "ils": "ont senti"}, "imparfait": {"je": "sentais", "tu": "sentais", "il": "sentait", "nous": "sentions", "vous": "sentiez", "ils": "sentaient"}, "futur_simple": {"je": "sentirai", "tu": "sentiras", "il": "sentira", "nous": "sentirons", "vous": "sentirez", "ils": "sentiront"}}',
'{"preposition": null, "notes": "Like partir."}', '[]'),

-- 39. RENTRER
('rentrer', 'to go home/return', '1', 'etre', 'rentré',
'{"present": {"je": "rentre", "tu": "rentres", "il": "rentre", "nous": "rentrons", "vous": "rentrez", "ils": "rentrent"}, "passe_compose": {"je": "suis rentré(e)", "tu": "es rentré(e)", "il": "est rentré", "nous": "sommes rentré(e)s", "vous": "êtes rentré(e)(s)", "ils": "sont rentrés"}, "imparfait": {"je": "rentrais", "tu": "rentrais", "il": "rentrait", "nous": "rentrions", "vous": "rentriez", "ils": "rentraient"}, "futur_simple": {"je": "rentrerai", "tu": "rentreras", "il": "rentrera", "nous": "rentrerons", "vous": "rentrerez", "ils": "rentreront"}}',
'{"preposition": null, "notes": "Uses être."}', '[]'),

-- 40. VIVRE
('vivre', 'to live', '3', 'avoir', 'vécu',
'{"present": {"je": "vis", "tu": "vis", "il": "vit", "nous": "vivons", "vous": "vivez", "ils": "vivent"}, "passe_compose": {"je": "j''ai vécu", "tu": "as vécu", "il": "a vécu", "nous": "avons vécu", "vous": "avez vécu", "ils": "ont vécu"}, "imparfait": {"je": "vivais", "tu": "vivais", "il": "vivait", "nous": "vivions", "vous": "viviez", "ils": "vivaient"}, "futur_simple": {"je": "vivrai", "tu": "vivras", "il": "vivra", "nous": "vivrons", "vous": "vivrez", "ils": "vivront"}}',
'{"preposition": null, "notes": ""}', '[]'),

-- 41. OUVRIR
('ouvrir', 'to open', '3', 'avoir', 'ouvert',
'{"present": {"je": "j''ouvre", "tu": "ouvres", "il": "ouvre", "nous": "ouvrons", "vous": "ouvrez", "ils": "ouvrent"}, "passe_compose": {"je": "j''ai ouvert", "tu": "as ouvert", "il": "a ouvert", "nous": "avons ouvert", "vous": "avez ouvert", "ils": "ont ouvert"}, "imparfait": {"je": "j''ouvrais", "tu": "ouvrais", "il": "ouvrait", "nous": "ouvrions", "vous": "ouvriez", "ils": "ouvraient"}, "futur_simple": {"je": "j''ouvrirai", "tu": "ouvriras", "il": "ouvrira", "nous": "ouvrirons", "vous": "ouvrirez", "ils": "ouvriront"}}',
'{"preposition": null, "notes": "Pattern: couvrir, offrir."}', '[]'),

-- 42. FINIR
('finir', 'to finish', '2', 'avoir', 'fini',
'{"present": {"je": "finis", "tu": "finis", "il": "finit", "nous": "finissons", "vous": "finissez", "ils": "finissent"}, "passe_compose": {"je": "j''ai fini", "tu": "as fini", "il": "a fini", "nous": "avons fini", "vous": "avez fini", "ils": "ont fini"}, "imparfait": {"je": "finissais", "tu": "finissais", "il": "finissait", "nous": "finissions", "vous": "finissiez", "ils": "finissaient"}, "futur_simple": {"je": "finirai", "tu": "finiras", "il": "finira", "nous": "finirons", "vous": "finirez", "ils": "finiront"}}',
'{"preposition": "de", "notes": "Finir de + infinitive."}', '[]'),

-- 43. GAGNER
('gagner', 'to win/earn', '1', 'avoir', 'gagné',
'{"present": {"je": "gagne", "tu": "gagnes", "il": "gagne", "nous": "gagnons", "vous": "gagnez", "ils": "gagnent"}, "passe_compose": {"je": "j''ai gagné", "tu": "as gagné", "il": "a gagné", "nous": "avons gagné", "vous": "avez gagné", "ils": "ont gagné"}, "imparfait": {"je": "gagnais", "tu": "gagnais", "il": "gagnait", "nous": "gagnions", "vous": "gagniez", "ils": "gagnaient"}, "futur_simple": {"je": "gagnerai", "tu": "gagneras", "il": "gagnera", "nous": "gagnerons", "vous": "gagnerez", "ils": "gagneront"}}',
'{"preposition": null, "notes": ""}', '[]'),

-- 44. LIRE
('lire', 'to read', '3', 'avoir', 'lu',
'{"present": {"je": "lis", "tu": "lis", "il": "lit", "nous": "lisons", "vous": "lisez", "ils": "lisent"}, "passe_compose": {"je": "j''ai lu", "tu": "as lu", "il": "a lu", "nous": "avons lu", "vous": "avez lu", "ils": "ont lu"}, "imparfait": {"je": "lisais", "tu": "lisais", "il": "lisait", "nous": "lisions", "vous": "lisiez", "ils": "lisaient"}, "futur_simple": {"je": "lirai", "tu": "liras", "il": "lira", "nous": "lirons", "vous": "lirez", "ils": "liront"}}',
'{"preposition": null, "notes": ""}', '[]'),

-- 45. RÉUSSIR
('réussir', 'to succeed', '2', 'avoir', 'réussi',
'{"present": {"je": "réussis", "tu": "réussis", "il": "réussit", "nous": "réussissons", "vous": "réussissez", "ils": "réussissent"}, "passe_compose": {"je": "j''ai réussi", "tu": "as réussi", "il": "a réussi", "nous": "avons réussi", "vous": "avez réussi", "ils": "ont réussi"}, "imparfait": {"je": "réussissais", "tu": "réussissais", "il": "réussissait", "nous": "réussissions", "vous": "réussissiez", "ils": "réussissaient"}, "futur_simple": {"je": "réussirai", "tu": "réussiras", "il": "réussira", "nous": "réussirons", "vous": "réussirez", "ils": "réussiront"}}',
'{"preposition": "à", "notes": "Réussir à + infinitive."}', '[]'),

-- 46. CHANGER
('changer', 'to change', '1', 'avoir', 'changé',
'{"present": {"je": "change", "tu": "changes", "il": "change", "nous": "changeons", "vous": "changez", "ils": "changent"}, "passe_compose": {"je": "j''ai changé", "tu": "as changé", "il": "a changé", "nous": "avons changé", "vous": "avez changé", "ils": "ont changé"}, "imparfait": {"je": "changeais", "tu": "changeais", "il": "changeait", "nous": "changions", "vous": "changiez", "ils": "changeaient"}, "futur_simple": {"je": "changerai", "tu": "changeras", "il": "changera", "nous": "changerons", "vous": "changerez", "ils": "changeront"}}',
'{"preposition": "de", "notes": "Stem change: nous changeons."}', '[]'),

-- 47. TRAVAILLER
('travailler', 'to work', '1', 'avoir', 'travaillé',
'{"present": {"je": "travaille", "tu": "travailles", "il": "travaille", "nous": "travaillons", "vous": "travaillez", "ils": "travaillent"}, "passe_compose": {"je": "j''ai travaillé", "tu": "as travaillé", "il": "a travaillé", "nous": "avons travaillé", "vous": "avez travaillé", "ils": "ont travaillé"}, "imparfait": {"je": "travaillais", "tu": "travaillais", "il": "travaillait", "nous": "travaillions", "vous": "travailliez", "ils": "travaillaient"}, "futur_simple": {"je": "travaillerai", "tu": "travailleras", "il": "travaillera", "nous": "travaillerons", "vous": "travaillerez", "ils": "travailleront"}}',
'{"preposition": null, "notes": ""}', '[]'),

-- 48. MANGER
('manger', 'to eat', '1', 'avoir', 'mangé',
'{"present": {"je": "mange", "tu": "manges", "il": "mange", "nous": "mangeons", "vous": "mangez", "ils": "mangent"}, "passe_compose": {"je": "j''ai mangé", "tu": "as mangé", "il": "a mangé", "nous": "avons mangé", "vous": "avez mangé", "ils": "ont mangé"}, "imparfait": {"je": "mangeais", "tu": "mangeais", "il": "mangeait", "nous": "mangions", "vous": "mangiez", "ils": "mangeaient"}, "futur_simple": {"je": "mangerai", "tu": "mangeras", "il": "mangera", "nous": "mangerons", "vous": "mangerez", "ils": "mangeront"}}',
'{"preposition": null, "notes": "Stem change: nous mangeons."}', '[]'),

-- 49. ESSAYER
('essayer', 'to try', '1', 'avoir', 'essayé',
'{"present": {"je": "j''essaie", "tu": "essaies", "il": "essaie", "nous": "essayons", "vous": "essayez", "ils": "essaient"}, "passe_compose": {"je": "j''ai essayé", "tu": "as essayé", "il": "a essayé", "nous": "avons essayé", "vous": "avez essayé", "ils": "ont essayé"}, "imparfait": {"je": "j''essayais", "tu": "essayais", "il": "essayait", "nous": "essayions", "vous": "essayiez", "ils": "essayaient"}, "futur_simple": {"je": "j''essaierai", "tu": "essaieras", "il": "essaiera", "nous": "essaierons", "vous": "essaierez", "ils": "essaieront"}}',
'{"preposition": "de", "notes": "Essayer de + infinitive."}', '[]'),

-- 50. BOIRE
('boire', 'to drink', '3', 'avoir', 'bu',
'{"present": {"je": "bois", "tu": "bois", "il": "boit", "nous": "buvons", "vous": "buvez", "ils": "boivent"}, "passe_compose": {"je": "j''ai bu", "tu": "as bu", "il": "a bu", "nous": "avons bu", "vous": "avez bu", "ils": "ont bu"}, "imparfait": {"je": "buvais", "tu": "buvais", "il": "buvait", "nous": "buvions", "vous": "buviez", "ils": "buvaient"}, "futur_simple": {"je": "boirai", "tu": "boiras", "il": "boira", "nous": "boirons", "vous": "boirez", "ils": "boiront"}}',
'{"preposition": null, "notes": "Highly irregular."}', '[]')

ON CONFLICT (infinitive) DO NOTHING;
