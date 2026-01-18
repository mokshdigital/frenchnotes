-- ============================================
-- VERB SEED DATA - Part 4 of 4 (Verbs 76-100)
-- French Learning App - The Verb Hub
-- CORRECTED: Elision (j') and accents (être)
-- ============================================

INSERT INTO verbs (infinitive, translation, group_type, auxiliary, past_participle, conjugations, syntax, idioms) VALUES

-- 76. LEVER
('lever', 'to lift/raise', '1', 'avoir', 'levé',
'{"present": {"je": "lève", "tu": "lèves", "il": "lève", "nous": "levons", "vous": "levez", "ils": "lèvent"}, "passe_compose": {"je": "j''ai levé", "tu": "as levé", "il": "a levé", "nous": "avons levé", "vous": "avez levé", "ils": "ont levé"}, "imparfait": {"je": "levais", "tu": "levais", "il": "levait", "nous": "levions", "vous": "leviez", "ils": "levaient"}, "futur_simple": {"je": "lèverai", "tu": "lèveras", "il": "lèvera", "nous": "lèverons", "vous": "lèverez", "ils": "lèveront"}}',
'{"preposition": null, "notes": "Accent grave in some forms."}', '[]'),

-- 77. COUCHER
('coucher', 'to put to bed', '1', 'avoir', 'couché',
'{"present": {"je": "couche", "tu": "couches", "il": "couche", "nous": "couchons", "vous": "couchez", "ils": "couchent"}, "passe_compose": {"je": "j''ai couché", "tu": "as couché", "il": "a couché", "nous": "avons couché", "vous": "avez couché", "ils": "ont couché"}, "imparfait": {"je": "couchais", "tu": "couchais", "il": "couchait", "nous": "couchions", "vous": "couchiez", "ils": "couchaient"}, "futur_simple": {"je": "coucherai", "tu": "coucheras", "il": "couchera", "nous": "coucherons", "vous": "coucherez", "ils": "coucheront"}}',
'{"preposition": null, "notes": "Se coucher = to go to bed."}', '[]'),

-- 78. QUITTER
('quitter', 'to leave (someone/place)', '1', 'avoir', 'quitté',
'{"present": {"je": "quitte", "tu": "quittes", "il": "quitte", "nous": "quittons", "vous": "quittez", "ils": "quittent"}, "passe_compose": {"je": "j''ai quitté", "tu": "as quitté", "il": "a quitté", "nous": "avons quitté", "vous": "avez quitté", "ils": "ont quitté"}, "imparfait": {"je": "quittais", "tu": "quittais", "il": "quittait", "nous": "quittions", "vous": "quittiez", "ils": "quittaient"}, "futur_simple": {"je": "quitterai", "tu": "quitteras", "il": "quittera", "nous": "quitterons", "vous": "quitterez", "ils": "quitteront"}}',
'{"preposition": null, "notes": "Takes direct object."}', '[]'),

-- 79. BATTRE
('battre', 'to beat', '3', 'avoir', 'battu',
'{"present": {"je": "bats", "tu": "bats", "il": "bat", "nous": "battons", "vous": "battez", "ils": "battent"}, "passe_compose": {"je": "j''ai battu", "tu": "as battu", "il": "a battu", "nous": "avons battu", "vous": "avez battu", "ils": "ont battu"}, "imparfait": {"je": "battais", "tu": "battais", "il": "battait", "nous": "battions", "vous": "battiez", "ils": "battaient"}, "futur_simple": {"je": "battrai", "tu": "battras", "il": "battra", "nous": "battrons", "vous": "battrez", "ils": "battront"}}',
'{"preposition": null, "notes": "One T in singular present."}', '[]'),

-- 80. RETOURNER
('retourner', 'to return', '1', 'etre', 'retourné',
'{"present": {"je": "retourne", "tu": "retournes", "il": "retourne", "nous": "retournons", "vous": "retournez", "ils": "retournent"}, "passe_compose": {"je": "suis retourné(e)", "tu": "es retourné(e)", "il": "est retourné", "nous": "sommes retourné(e)s", "vous": "êtes retourné(e)(s)", "ils": "sont retournés"}, "imparfait": {"je": "retournais", "tu": "retournais", "il": "retournait", "nous": "retournions", "vous": "retourniez", "ils": "retournaient"}, "futur_simple": {"je": "retournerai", "tu": "retourneras", "il": "retournera", "nous": "retournerons", "vous": "retournerez", "ils": "retourneront"}}',
'{"preposition": null, "notes": "Uses être for intransitive."}', '[]'),

-- 81. ESPÉRER
('espérer', 'to hope', '1', 'avoir', 'espéré',
'{"present": {"je": "j''espère", "tu": "espères", "il": "espère", "nous": "espérons", "vous": "espérez", "ils": "espèrent"}, "passe_compose": {"je": "j''ai espéré", "tu": "as espéré", "il": "a espéré", "nous": "avons espéré", "vous": "avez espéré", "ils": "ont espéré"}, "imparfait": {"je": "j''espérais", "tu": "espérais", "il": "espérait", "nous": "espérions", "vous": "espériez", "ils": "espéraient"}, "futur_simple": {"je": "j''espérerai", "tu": "espéreras", "il": "espérera", "nous": "espérerons", "vous": "espérerez", "ils": "espéreront"}}',
'{"preposition": null, "notes": "Accent change in some forms."}', '[]'),

-- 82. MONTRER
('montrer', 'to show', '1', 'avoir', 'montré',
'{"present": {"je": "montre", "tu": "montres", "il": "montre", "nous": "montrons", "vous": "montrez", "ils": "montrent"}, "passe_compose": {"je": "j''ai montré", "tu": "as montré", "il": "a montré", "nous": "avons montré", "vous": "avez montré", "ils": "ont montré"}, "imparfait": {"je": "montrais", "tu": "montrais", "il": "montrait", "nous": "montrions", "vous": "montriez", "ils": "montraient"}, "futur_simple": {"je": "montrerai", "tu": "montreras", "il": "montrera", "nous": "montrerons", "vous": "montrerez", "ils": "montreront"}}',
'{"preposition": "à", "notes": "Montrer qqch à qqn."}', '[]'),

-- 83. APPRENDRE
('apprendre', 'to learn', '3', 'avoir', 'appris',
'{"present": {"je": "j''apprends", "tu": "apprends", "il": "apprend", "nous": "apprenons", "vous": "apprenez", "ils": "apprennent"}, "passe_compose": {"je": "j''ai appris", "tu": "as appris", "il": "a appris", "nous": "avons appris", "vous": "avez appris", "ils": "ont appris"}, "imparfait": {"je": "j''apprenais", "tu": "apprenais", "il": "apprenait", "nous": "apprenions", "vous": "appreniez", "ils": "apprenaient"}, "futur_simple": {"je": "j''apprendrai", "tu": "apprendras", "il": "apprendra", "nous": "apprendrons", "vous": "apprendrez", "ils": "apprendront"}}',
'{"preposition": "à", "notes": "Apprendre à + infinitive. Like prendre."}', '[]'),

-- 84. OBTENIR
('obtenir', 'to obtain', '3', 'avoir', 'obtenu',
'{"present": {"je": "j''obtiens", "tu": "obtiens", "il": "obtient", "nous": "obtenons", "vous": "obtenez", "ils": "obtiennent"}, "passe_compose": {"je": "j''ai obtenu", "tu": "as obtenu", "il": "a obtenu", "nous": "avons obtenu", "vous": "avez obtenu", "ils": "ont obtenu"}, "imparfait": {"je": "j''obtenais", "tu": "obtenais", "il": "obtenait", "nous": "obtenions", "vous": "obteniez", "ils": "obtenaient"}, "futur_simple": {"je": "j''obtiendrai", "tu": "obtiendras", "il": "obtiendra", "nous": "obtiendrons", "vous": "obtiendrez", "ils": "obtiendront"}}',
'{"preposition": null, "notes": "Like venir/tenir."}', '[]'),

-- 85. TENIR
('tenir', 'to hold', '3', 'avoir', 'tenu',
'{"present": {"je": "tiens", "tu": "tiens", "il": "tient", "nous": "tenons", "vous": "tenez", "ils": "tiennent"}, "passe_compose": {"je": "j''ai tenu", "tu": "as tenu", "il": "a tenu", "nous": "avons tenu", "vous": "avez tenu", "ils": "ont tenu"}, "imparfait": {"je": "tenais", "tu": "tenais", "il": "tenait", "nous": "tenions", "vous": "teniez", "ils": "tenaient"}, "futur_simple": {"je": "tiendrai", "tu": "tiendras", "il": "tiendra", "nous": "tiendrons", "vous": "tiendrez", "ils": "tiendront"}}',
'{"preposition": "à", "notes": "Tenir à = to care about."}', '[]'),

-- 86. PERMETTRE
('permettre', 'to allow', '3', 'avoir', 'permis',
'{"present": {"je": "permets", "tu": "permets", "il": "permet", "nous": "permettons", "vous": "permettez", "ils": "permettent"}, "passe_compose": {"je": "j''ai permis", "tu": "as permis", "il": "a permis", "nous": "avons permis", "vous": "avez permis", "ils": "ont permis"}, "imparfait": {"je": "permettais", "tu": "permettais", "il": "permettait", "nous": "permettions", "vous": "permettiez", "ils": "permettaient"}, "futur_simple": {"je": "permettrai", "tu": "permettras", "il": "permettra", "nous": "permettrons", "vous": "permettrez", "ils": "permettront"}}',
'{"preposition": "de", "notes": "Permettre de + infinitive. Like mettre."}', '[]'),

-- 87. FALLOIR
('falloir', 'to be necessary', '3', 'avoir', 'fallu',
'{"present": {"je": "-", "tu": "-", "il": "faut", "nous": "-", "vous": "-", "ils": "-"}, "passe_compose": {"je": "-", "tu": "-", "il": "a fallu", "nous": "-", "vous": "-", "ils": "-"}, "imparfait": {"je": "-", "tu": "-", "il": "fallait", "nous": "-", "vous": "-", "ils": "-"}, "futur_simple": {"je": "-", "tu": "-", "il": "faudra", "nous": "-", "vous": "-", "ils": "-"}}',
'{"preposition": null, "notes": "Impersonal: only il faut."}', '[]'),

-- 88. PLAIRE
('plaire', 'to please', '3', 'avoir', 'plu',
'{"present": {"je": "plais", "tu": "plais", "il": "plaît", "nous": "plaisons", "vous": "plaisez", "ils": "plaisent"}, "passe_compose": {"je": "j''ai plu", "tu": "as plu", "il": "a plu", "nous": "avons plu", "vous": "avez plu", "ils": "ont plu"}, "imparfait": {"je": "plaisais", "tu": "plaisais", "il": "plaisait", "nous": "plaisions", "vous": "plaisiez", "ils": "plaisaient"}, "futur_simple": {"je": "plairai", "tu": "plairas", "il": "plaira", "nous": "plairons", "vous": "plairez", "ils": "plairont"}}',
'{"preposition": "à", "notes": "Ça me plaît = I like it."}', '[]'),

-- 89. CRAINDRE
('craindre', 'to fear', '3', 'avoir', 'craint',
'{"present": {"je": "crains", "tu": "crains", "il": "craint", "nous": "craignons", "vous": "craignez", "ils": "craignent"}, "passe_compose": {"je": "j''ai craint", "tu": "as craint", "il": "a craint", "nous": "avons craint", "vous": "avez craint", "ils": "ont craint"}, "imparfait": {"je": "craignais", "tu": "craignais", "il": "craignait", "nous": "craignions", "vous": "craigniez", "ils": "craignaient"}, "futur_simple": {"je": "craindrai", "tu": "craindras", "il": "craindra", "nous": "craindrons", "vous": "craindrez", "ils": "craindront"}}',
'{"preposition": "de", "notes": "-INDRE verbs: GN in plural."}', '[]'),

-- 90. PEINDRE
('peindre', 'to paint', '3', 'avoir', 'peint',
'{"present": {"je": "peins", "tu": "peins", "il": "peint", "nous": "peignons", "vous": "peignez", "ils": "peignent"}, "passe_compose": {"je": "j''ai peint", "tu": "as peint", "il": "a peint", "nous": "avons peint", "vous": "avez peint", "ils": "ont peint"}, "imparfait": {"je": "peignais", "tu": "peignais", "il": "peignait", "nous": "peignions", "vous": "peigniez", "ils": "peignaient"}, "futur_simple": {"je": "peindrai", "tu": "peindras", "il": "peindra", "nous": "peindrons", "vous": "peindrez", "ils": "peindront"}}',
'{"preposition": null, "notes": "Like craindre."}', '[]'),

-- 91. OFFRIR
('offrir', 'to offer', '3', 'avoir', 'offert',
'{"present": {"je": "j''offre", "tu": "offres", "il": "offre", "nous": "offrons", "vous": "offrez", "ils": "offrent"}, "passe_compose": {"je": "j''ai offert", "tu": "as offert", "il": "a offert", "nous": "avons offert", "vous": "avez offert", "ils": "ont offert"}, "imparfait": {"je": "j''offrais", "tu": "offrais", "il": "offrait", "nous": "offrions", "vous": "offriez", "ils": "offraient"}, "futur_simple": {"je": "j''offrirai", "tu": "offriras", "il": "offrira", "nous": "offrirons", "vous": "offrirez", "ils": "offriront"}}',
'{"preposition": "à", "notes": "Like ouvrir."}', '[]'),

-- 92. DÉCOUVRIR
('découvrir', 'to discover', '3', 'avoir', 'découvert',
'{"present": {"je": "découvre", "tu": "découvres", "il": "découvre", "nous": "découvrons", "vous": "découvrez", "ils": "découvrent"}, "passe_compose": {"je": "j''ai découvert", "tu": "as découvert", "il": "a découvert", "nous": "avons découvert", "vous": "avez découvert", "ils": "ont découvert"}, "imparfait": {"je": "découvrais", "tu": "découvrais", "il": "découvrait", "nous": "découvrions", "vous": "découvriez", "ils": "découvraient"}, "futur_simple": {"je": "découvrirai", "tu": "découvriras", "il": "découvrira", "nous": "découvrirons", "vous": "découvrirez", "ils": "découvriront"}}',
'{"preposition": null, "notes": "Like ouvrir."}', '[]'),

-- 93. PROMETTRE
('promettre', 'to promise', '3', 'avoir', 'promis',
'{"present": {"je": "promets", "tu": "promets", "il": "promet", "nous": "promettons", "vous": "promettez", "ils": "promettent"}, "passe_compose": {"je": "j''ai promis", "tu": "as promis", "il": "a promis", "nous": "avons promis", "vous": "avez promis", "ils": "ont promis"}, "imparfait": {"je": "promettais", "tu": "promettais", "il": "promettait", "nous": "promettions", "vous": "promettiez", "ils": "promettaient"}, "futur_simple": {"je": "promettrai", "tu": "promettras", "il": "promettra", "nous": "promettrons", "vous": "promettrez", "ils": "promettront"}}',
'{"preposition": "de", "notes": "Like mettre."}', '[]'),

-- 94. JETER
('jeter', 'to throw', '1', 'avoir', 'jeté',
'{"present": {"je": "jette", "tu": "jettes", "il": "jette", "nous": "jetons", "vous": "jetez", "ils": "jettent"}, "passe_compose": {"je": "j''ai jeté", "tu": "as jeté", "il": "a jeté", "nous": "avons jeté", "vous": "avez jeté", "ils": "ont jeté"}, "imparfait": {"je": "jetais", "tu": "jetais", "il": "jetait", "nous": "jetions", "vous": "jetiez", "ils": "jetaient"}, "futur_simple": {"je": "jetterai", "tu": "jetteras", "il": "jettera", "nous": "jetterons", "vous": "jetterez", "ils": "jetteront"}}',
'{"preposition": null, "notes": "Double T before mute E."}', '[]'),

-- 95. APPELER
('appeler', 'to call', '1', 'avoir', 'appelé',
'{"present": {"je": "j''appelle", "tu": "appelles", "il": "appelle", "nous": "appelons", "vous": "appelez", "ils": "appellent"}, "passe_compose": {"je": "j''ai appelé", "tu": "as appelé", "il": "a appelé", "nous": "avons appelé", "vous": "avez appelé", "ils": "ont appelé"}, "imparfait": {"je": "j''appelais", "tu": "appelais", "il": "appelait", "nous": "appelions", "vous": "appeliez", "ils": "appelaient"}, "futur_simple": {"je": "j''appellerai", "tu": "appelleras", "il": "appellera", "nous": "appellerons", "vous": "appellerez", "ils": "appelleront"}}',
'{"preposition": null, "notes": "Double L before mute E."}', '[]'),

-- 96. LAISSER
('laisser', 'to leave/let', '1', 'avoir', 'laissé',
'{"present": {"je": "laisse", "tu": "laisses", "il": "laisse", "nous": "laissons", "vous": "laissez", "ils": "laissent"}, "passe_compose": {"je": "j''ai laissé", "tu": "as laissé", "il": "a laissé", "nous": "avons laissé", "vous": "avez laissé", "ils": "ont laissé"}, "imparfait": {"je": "laissais", "tu": "laissais", "il": "laissait", "nous": "laissions", "vous": "laissiez", "ils": "laissaient"}, "futur_simple": {"je": "laisserai", "tu": "laisseras", "il": "laissera", "nous": "laisserons", "vous": "laisserez", "ils": "laisseront"}}',
'{"preposition": null, "notes": "Laisser + infinitive = let do."}', '[]'),

-- 97. REFUSER
('refuser', 'to refuse', '1', 'avoir', 'refusé',
'{"present": {"je": "refuse", "tu": "refuses", "il": "refuse", "nous": "refusons", "vous": "refusez", "ils": "refusent"}, "passe_compose": {"je": "j''ai refusé", "tu": "as refusé", "il": "a refusé", "nous": "avons refusé", "vous": "avez refusé", "ils": "ont refusé"}, "imparfait": {"je": "refusais", "tu": "refusais", "il": "refusait", "nous": "refusions", "vous": "refusiez", "ils": "refusaient"}, "futur_simple": {"je": "refuserai", "tu": "refuseras", "il": "refusera", "nous": "refuserons", "vous": "refuserez", "ils": "refuseront"}}',
'{"preposition": "de", "notes": "Refuser de + infinitive."}', '[]'),

-- 98. ARRÊTER
('arrêter', 'to stop', '1', 'avoir', 'arrêté',
'{"present": {"je": "j''arrête", "tu": "arrêtes", "il": "arrête", "nous": "arrêtons", "vous": "arrêtez", "ils": "arrêtent"}, "passe_compose": {"je": "j''ai arrêté", "tu": "as arrêté", "il": "a arrêté", "nous": "avons arrêté", "vous": "avez arrêté", "ils": "ont arrêté"}, "imparfait": {"je": "j''arrêtais", "tu": "arrêtais", "il": "arrêtait", "nous": "arrêtions", "vous": "arrêtiez", "ils": "arrêtaient"}, "futur_simple": {"je": "j''arrêterai", "tu": "arrêteras", "il": "arrêtera", "nous": "arrêterons", "vous": "arrêterez", "ils": "arrêteront"}}',
'{"preposition": "de", "notes": "Arrêter de + infinitive."}', '[]'),

-- 99. COUVRIR
('couvrir', 'to cover', '3', 'avoir', 'couvert',
'{"present": {"je": "couvre", "tu": "couvres", "il": "couvre", "nous": "couvrons", "vous": "couvrez", "ils": "couvrent"}, "passe_compose": {"je": "j''ai couvert", "tu": "as couvert", "il": "a couvert", "nous": "avons couvert", "vous": "avez couvert", "ils": "ont couvert"}, "imparfait": {"je": "couvrais", "tu": "couvrais", "il": "couvrait", "nous": "couvrions", "vous": "couvriez", "ils": "couvraient"}, "futur_simple": {"je": "couvrirai", "tu": "couvriras", "il": "couvrira", "nous": "couvrirons", "vous": "couvrirez", "ils": "couvriront"}}',
'{"preposition": "de", "notes": "Couvrir de = to cover with. Like ouvrir."}', '[]'),

-- 100. CONCLURE
('conclure', 'to conclude', '3', 'avoir', 'conclu',
'{"present": {"je": "conclus", "tu": "conclus", "il": "conclut", "nous": "concluons", "vous": "concluez", "ils": "concluent"}, "passe_compose": {"je": "j''ai conclu", "tu": "as conclu", "il": "a conclu", "nous": "avons conclu", "vous": "avez conclu", "ils": "ont conclu"}, "imparfait": {"je": "concluais", "tu": "concluais", "il": "concluait", "nous": "concluions", "vous": "concluiez", "ils": "concluaient"}, "futur_simple": {"je": "conclurai", "tu": "concluras", "il": "conclura", "nous": "conclurons", "vous": "conclurez", "ils": "concluront"}}',
'{"preposition": null, "notes": "No accent on past participle."}', '[]')

ON CONFLICT (infinitive) DO NOTHING;
