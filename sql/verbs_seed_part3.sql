-- ============================================
-- VERB SEED DATA - Part 3 of 4 (Verbs 51-75)
-- French Learning App - The Verb Hub
-- CORRECTED: Elision (j') and accents (être)
-- ============================================

INSERT INTO verbs (infinitive, translation, group_type, auxiliary, past_participle, conjugations, syntax, idioms) VALUES

-- 51. DORMIR
('dormir', 'to sleep', '3', 'avoir', 'dormi',
'{"present": {"je": "dors", "tu": "dors", "il": "dort", "nous": "dormons", "vous": "dormez", "ils": "dorment"}, "passe_compose": {"je": "j''ai dormi", "tu": "as dormi", "il": "a dormi", "nous": "avons dormi", "vous": "avez dormi", "ils": "ont dormi"}, "imparfait": {"je": "dormais", "tu": "dormais", "il": "dormait", "nous": "dormions", "vous": "dormiez", "ils": "dormaient"}, "futur_simple": {"je": "dormirai", "tu": "dormiras", "il": "dormira", "nous": "dormirons", "vous": "dormirez", "ils": "dormiront"}}',
'{"preposition": null, "notes": "Like partir pattern."}', '[]'),

-- 52. CHOISIR
('choisir', 'to choose', '2', 'avoir', 'choisi',
'{"present": {"je": "choisis", "tu": "choisis", "il": "choisit", "nous": "choisissons", "vous": "choisissez", "ils": "choisissent"}, "passe_compose": {"je": "j''ai choisi", "tu": "as choisi", "il": "a choisi", "nous": "avons choisi", "vous": "avez choisi", "ils": "ont choisi"}, "imparfait": {"je": "choisissais", "tu": "choisissais", "il": "choisissait", "nous": "choisissions", "vous": "choisissiez", "ils": "choisissaient"}, "futur_simple": {"je": "choisirai", "tu": "choisiras", "il": "choisira", "nous": "choisirons", "vous": "choisirez", "ils": "choisiront"}}',
'{"preposition": "de", "notes": "Choisir de + infinitive."}', '[]'),

-- 53. EXPLIQUER
('expliquer', 'to explain', '1', 'avoir', 'expliqué',
'{"present": {"je": "j''explique", "tu": "expliques", "il": "explique", "nous": "expliquons", "vous": "expliquez", "ils": "expliquent"}, "passe_compose": {"je": "j''ai expliqué", "tu": "as expliqué", "il": "a expliqué", "nous": "avons expliqué", "vous": "avez expliqué", "ils": "ont expliqué"}, "imparfait": {"je": "j''expliquais", "tu": "expliquais", "il": "expliquait", "nous": "expliquions", "vous": "expliquiez", "ils": "expliquaient"}, "futur_simple": {"je": "j''expliquerai", "tu": "expliqueras", "il": "expliquera", "nous": "expliquerons", "vous": "expliquerez", "ils": "expliqueront"}}',
'{"preposition": null, "notes": ""}', '[]'),

-- 54. OUBLIER
('oublier', 'to forget', '1', 'avoir', 'oublié',
'{"present": {"je": "j''oublie", "tu": "oublies", "il": "oublie", "nous": "oublions", "vous": "oubliez", "ils": "oublient"}, "passe_compose": {"je": "j''ai oublié", "tu": "as oublié", "il": "a oublié", "nous": "avons oublié", "vous": "avez oublié", "ils": "ont oublié"}, "imparfait": {"je": "j''oubliais", "tu": "oubliais", "il": "oubliait", "nous": "oubliions", "vous": "oubliiez", "ils": "oubliaient"}, "futur_simple": {"je": "j''oublierai", "tu": "oublieras", "il": "oubliera", "nous": "oublierons", "vous": "oublierez", "ils": "oublieront"}}',
'{"preposition": "de", "notes": "Oublier de + infinitive."}', '[]'),

-- 55. DESCENDRE
('descendre', 'to go down', '3', 'etre', 'descendu',
'{"present": {"je": "descends", "tu": "descends", "il": "descend", "nous": "descendons", "vous": "descendez", "ils": "descendent"}, "passe_compose": {"je": "suis descendu(e)", "tu": "es descendu(e)", "il": "est descendu", "nous": "sommes descendu(e)s", "vous": "êtes descendu(e)(s)", "ils": "sont descendus"}, "imparfait": {"je": "descendais", "tu": "descendais", "il": "descendait", "nous": "descendions", "vous": "descendiez", "ils": "descendaient"}, "futur_simple": {"je": "descendrai", "tu": "descendras", "il": "descendra", "nous": "descendrons", "vous": "descendrez", "ils": "descendront"}}',
'{"preposition": "de", "notes": "Uses être for intransitive."}', '[]'),

-- 56. ENTRER
('entrer', 'to enter', '1', 'etre', 'entré',
'{"present": {"je": "j''entre", "tu": "entres", "il": "entre", "nous": "entrons", "vous": "entrez", "ils": "entrent"}, "passe_compose": {"je": "suis entré(e)", "tu": "es entré(e)", "il": "est entré", "nous": "sommes entré(e)s", "vous": "êtes entré(e)(s)", "ils": "sont entrés"}, "imparfait": {"je": "j''entrais", "tu": "entrais", "il": "entrait", "nous": "entrions", "vous": "entriez", "ils": "entraient"}, "futur_simple": {"je": "j''entrerai", "tu": "entreras", "il": "entrera", "nous": "entrerons", "vous": "entrerez", "ils": "entreront"}}',
'{"preposition": "dans", "notes": "Uses être."}', '[]'),

-- 57. COURIR
('courir', 'to run', '3', 'avoir', 'couru',
'{"present": {"je": "cours", "tu": "cours", "il": "court", "nous": "courons", "vous": "courez", "ils": "courent"}, "passe_compose": {"je": "j''ai couru", "tu": "as couru", "il": "a couru", "nous": "avons couru", "vous": "avez couru", "ils": "ont couru"}, "imparfait": {"je": "courais", "tu": "courais", "il": "courait", "nous": "courions", "vous": "couriez", "ils": "couraient"}, "futur_simple": {"je": "courrai", "tu": "courras", "il": "courra", "nous": "courrons", "vous": "courrez", "ils": "courront"}}',
'{"preposition": null, "notes": "Double r in future."}', '[]'),

-- 58. TOMBER
('tomber', 'to fall', '1', 'etre', 'tombé',
'{"present": {"je": "tombe", "tu": "tombes", "il": "tombe", "nous": "tombons", "vous": "tombez", "ils": "tombent"}, "passe_compose": {"je": "suis tombé(e)", "tu": "es tombé(e)", "il": "est tombé", "nous": "sommes tombé(e)s", "vous": "êtes tombé(e)(s)", "ils": "sont tombés"}, "imparfait": {"je": "tombais", "tu": "tombais", "il": "tombait", "nous": "tombions", "vous": "tombiez", "ils": "tombaient"}, "futur_simple": {"je": "tomberai", "tu": "tomberas", "il": "tombera", "nous": "tomberons", "vous": "tomberez", "ils": "tomberont"}}',
'{"preposition": null, "notes": "Uses être."}', '[]'),

-- 59. COMMENCER
('commencer', 'to start/begin', '1', 'avoir', 'commencé',
'{"present": {"je": "commence", "tu": "commences", "il": "commence", "nous": "commençons", "vous": "commencez", "ils": "commencent"}, "passe_compose": {"je": "j''ai commencé", "tu": "as commencé", "il": "a commencé", "nous": "avons commencé", "vous": "avez commencé", "ils": "ont commencé"}, "imparfait": {"je": "commençais", "tu": "commençais", "il": "commençait", "nous": "commencions", "vous": "commenciez", "ils": "commençaient"}, "futur_simple": {"je": "commencerai", "tu": "commenceras", "il": "commencera", "nous": "commencerons", "vous": "commencerez", "ils": "commenceront"}}',
'{"preposition": "à", "notes": "Commencer à + infinitive. Cedilla before a/o."}', '[]'),

-- 60. PAYER
('payer', 'to pay', '1', 'avoir', 'payé',
'{"present": {"je": "paie", "tu": "paies", "il": "paie", "nous": "payons", "vous": "payez", "ils": "paient"}, "passe_compose": {"je": "j''ai payé", "tu": "as payé", "il": "a payé", "nous": "avons payé", "vous": "avez payé", "ils": "ont payé"}, "imparfait": {"je": "payais", "tu": "payais", "il": "payait", "nous": "payions", "vous": "payiez", "ils": "payaient"}, "futur_simple": {"je": "paierai", "tu": "paieras", "il": "paiera", "nous": "paierons", "vous": "paierez", "ils": "paieront"}}',
'{"preposition": null, "notes": "Y becomes I before mute E."}', '[]'),

-- 61. ACHETER
('acheter', 'to buy', '1', 'avoir', 'acheté',
'{"present": {"je": "j''achète", "tu": "achètes", "il": "achète", "nous": "achetons", "vous": "achetez", "ils": "achètent"}, "passe_compose": {"je": "j''ai acheté", "tu": "as acheté", "il": "a acheté", "nous": "avons acheté", "vous": "avez acheté", "ils": "ont acheté"}, "imparfait": {"je": "j''achetais", "tu": "achetais", "il": "achetait", "nous": "achetions", "vous": "achetiez", "ils": "achetaient"}, "futur_simple": {"je": "j''achèterai", "tu": "achèteras", "il": "achètera", "nous": "achèterons", "vous": "achèterez", "ils": "achèteront"}}',
'{"preposition": null, "notes": "Accent grave in some forms."}', '[]'),

-- 62. AIDER
('aider', 'to help', '1', 'avoir', 'aidé',
'{"present": {"je": "j''aide", "tu": "aides", "il": "aide", "nous": "aidons", "vous": "aidez", "ils": "aident"}, "passe_compose": {"je": "j''ai aidé", "tu": "as aidé", "il": "a aidé", "nous": "avons aidé", "vous": "avez aidé", "ils": "ont aidé"}, "imparfait": {"je": "j''aidais", "tu": "aidais", "il": "aidait", "nous": "aidions", "vous": "aidiez", "ils": "aidaient"}, "futur_simple": {"je": "j''aiderai", "tu": "aideras", "il": "aidera", "nous": "aiderons", "vous": "aiderez", "ils": "aideront"}}',
'{"preposition": "à", "notes": "Aider à + infinitive."}', '[]'),

-- 63. DÉCIDER
('décider', 'to decide', '1', 'avoir', 'décidé',
'{"present": {"je": "décide", "tu": "décides", "il": "décide", "nous": "décidons", "vous": "décidez", "ils": "décident"}, "passe_compose": {"je": "j''ai décidé", "tu": "as décidé", "il": "a décidé", "nous": "avons décidé", "vous": "avez décidé", "ils": "ont décidé"}, "imparfait": {"je": "décidais", "tu": "décidais", "il": "décidait", "nous": "décidions", "vous": "décidiez", "ils": "décidaient"}, "futur_simple": {"je": "déciderai", "tu": "décideras", "il": "décidera", "nous": "déciderons", "vous": "déciderez", "ils": "décideront"}}',
'{"preposition": "de", "notes": "Décider de + infinitive."}', '[]'),

-- 64. ÉCOUTER
('écouter', 'to listen', '1', 'avoir', 'écouté',
'{"present": {"je": "j''écoute", "tu": "écoutes", "il": "écoute", "nous": "écoutons", "vous": "écoutez", "ils": "écoutent"}, "passe_compose": {"je": "j''ai écouté", "tu": "as écouté", "il": "a écouté", "nous": "avons écouté", "vous": "avez écouté", "ils": "ont écouté"}, "imparfait": {"je": "j''écoutais", "tu": "écoutais", "il": "écoutait", "nous": "écoutions", "vous": "écoutiez", "ils": "écoutaient"}, "futur_simple": {"je": "j''écouterai", "tu": "écouteras", "il": "écoutera", "nous": "écouterons", "vous": "écouterez", "ils": "écouteront"}}',
'{"preposition": null, "notes": "Direct object, no preposition."}', '[]'),

-- 65. RECEVOIR
('recevoir', 'to receive', '3', 'avoir', 'reçu',
'{"present": {"je": "reçois", "tu": "reçois", "il": "reçoit", "nous": "recevons", "vous": "recevez", "ils": "reçoivent"}, "passe_compose": {"je": "j''ai reçu", "tu": "as reçu", "il": "a reçu", "nous": "avons reçu", "vous": "avez reçu", "ils": "ont reçu"}, "imparfait": {"je": "recevais", "tu": "recevais", "il": "recevait", "nous": "recevions", "vous": "receviez", "ils": "recevaient"}, "futur_simple": {"je": "recevrai", "tu": "recevras", "il": "recevra", "nous": "recevrons", "vous": "recevrez", "ils": "recevront"}}',
'{"preposition": null, "notes": "Cedilla before o."}', '[]'),

-- 66. RÉPONDRE
('répondre', 'to answer', '3', 'avoir', 'répondu',
'{"present": {"je": "réponds", "tu": "réponds", "il": "répond", "nous": "répondons", "vous": "répondez", "ils": "répondent"}, "passe_compose": {"je": "j''ai répondu", "tu": "as répondu", "il": "a répondu", "nous": "avons répondu", "vous": "avez répondu", "ils": "ont répondu"}, "imparfait": {"je": "répondais", "tu": "répondais", "il": "répondait", "nous": "répondions", "vous": "répondiez", "ils": "répondaient"}, "futur_simple": {"je": "répondrai", "tu": "répondras", "il": "répondra", "nous": "répondrons", "vous": "répondrez", "ils": "répondront"}}',
'{"preposition": "à", "notes": "Répondre à qqn/qqch."}', '[]'),

-- 67. UTILISER
('utiliser', 'to use', '1', 'avoir', 'utilisé',
'{"present": {"je": "j''utilise", "tu": "utilises", "il": "utilise", "nous": "utilisons", "vous": "utilisez", "ils": "utilisent"}, "passe_compose": {"je": "j''ai utilisé", "tu": "as utilisé", "il": "a utilisé", "nous": "avons utilisé", "vous": "avez utilisé", "ils": "ont utilisé"}, "imparfait": {"je": "j''utilisais", "tu": "utilisais", "il": "utilisait", "nous": "utilisions", "vous": "utilisiez", "ils": "utilisaient"}, "futur_simple": {"je": "j''utiliserai", "tu": "utiliseras", "il": "utilisera", "nous": "utiliserons", "vous": "utiliserez", "ils": "utiliseront"}}',
'{"preposition": null, "notes": ""}', '[]'),

-- 68. VENDRE
('vendre', 'to sell', '3', 'avoir', 'vendu',
'{"present": {"je": "vends", "tu": "vends", "il": "vend", "nous": "vendons", "vous": "vendez", "ils": "vendent"}, "passe_compose": {"je": "j''ai vendu", "tu": "as vendu", "il": "a vendu", "nous": "avons vendu", "vous": "avez vendu", "ils": "ont vendu"}, "imparfait": {"je": "vendais", "tu": "vendais", "il": "vendait", "nous": "vendions", "vous": "vendiez", "ils": "vendaient"}, "futur_simple": {"je": "vendrai", "tu": "vendras", "il": "vendra", "nous": "vendrons", "vous": "vendrez", "ils": "vendront"}}',
'{"preposition": null, "notes": "Regular -RE."}', '[]'),

-- 69. VOYAGER
('voyager', 'to travel', '1', 'avoir', 'voyagé',
'{"present": {"je": "voyage", "tu": "voyages", "il": "voyage", "nous": "voyageons", "vous": "voyagez", "ils": "voyagent"}, "passe_compose": {"je": "j''ai voyagé", "tu": "as voyagé", "il": "a voyagé", "nous": "avons voyagé", "vous": "avez voyagé", "ils": "ont voyagé"}, "imparfait": {"je": "voyageais", "tu": "voyageais", "il": "voyageait", "nous": "voyagions", "vous": "voyagiez", "ils": "voyageaient"}, "futur_simple": {"je": "voyagerai", "tu": "voyageras", "il": "voyagera", "nous": "voyagerons", "vous": "voyagerez", "ils": "voyageront"}}',
'{"preposition": null, "notes": "Keep E before O/A: voyageons."}', '[]'),

-- 70. NAÎTRE
('naître', 'to be born', '3', 'etre', 'né',
'{"present": {"je": "nais", "tu": "nais", "il": "naît", "nous": "naissons", "vous": "naissez", "ils": "naissent"}, "passe_compose": {"je": "suis né(e)", "tu": "es né(e)", "il": "est né", "nous": "sommes né(e)s", "vous": "êtes né(e)(s)", "ils": "sont nés"}, "imparfait": {"je": "naissais", "tu": "naissais", "il": "naissait", "nous": "naissions", "vous": "naissiez", "ils": "naissaient"}, "futur_simple": {"je": "naîtrai", "tu": "naîtras", "il": "naîtra", "nous": "naîtrons", "vous": "naîtrez", "ils": "naîtront"}}',
'{"preposition": null, "notes": "Uses être."}', '[]'),

-- 71. DEVENIR
('devenir', 'to become', '3', 'etre', 'devenu',
'{"present": {"je": "deviens", "tu": "deviens", "il": "devient", "nous": "devenons", "vous": "devenez", "ils": "deviennent"}, "passe_compose": {"je": "suis devenu(e)", "tu": "es devenu(e)", "il": "est devenu", "nous": "sommes devenu(e)s", "vous": "êtes devenu(e)(s)", "ils": "sont devenus"}, "imparfait": {"je": "devenais", "tu": "devenais", "il": "devenait", "nous": "devenions", "vous": "deveniez", "ils": "devenaient"}, "futur_simple": {"je": "deviendrai", "tu": "deviendras", "il": "deviendra", "nous": "deviendrons", "vous": "deviendrez", "ils": "deviendront"}}',
'{"preposition": null, "notes": "Like venir."}', '[]'),

-- 72. CONDUIRE
('conduire', 'to drive', '3', 'avoir', 'conduit',
'{"present": {"je": "conduis", "tu": "conduis", "il": "conduit", "nous": "conduisons", "vous": "conduisez", "ils": "conduisent"}, "passe_compose": {"je": "j''ai conduit", "tu": "as conduit", "il": "a conduit", "nous": "avons conduit", "vous": "avez conduit", "ils": "ont conduit"}, "imparfait": {"je": "conduisais", "tu": "conduisais", "il": "conduisait", "nous": "conduisions", "vous": "conduisiez", "ils": "conduisaient"}, "futur_simple": {"je": "conduirai", "tu": "conduiras", "il": "conduira", "nous": "conduirons", "vous": "conduirez", "ils": "conduiront"}}',
'{"preposition": null, "notes": "Pattern: produire, traduire."}', '[]'),

-- 73. RIRE
('rire', 'to laugh', '3', 'avoir', 'ri',
'{"present": {"je": "ris", "tu": "ris", "il": "rit", "nous": "rions", "vous": "riez", "ils": "rient"}, "passe_compose": {"je": "j''ai ri", "tu": "as ri", "il": "a ri", "nous": "avons ri", "vous": "avez ri", "ils": "ont ri"}, "imparfait": {"je": "riais", "tu": "riais", "il": "riait", "nous": "riions", "vous": "riiez", "ils": "riaient"}, "futur_simple": {"je": "rirai", "tu": "riras", "il": "rira", "nous": "rirons", "vous": "rirez", "ils": "riront"}}',
'{"preposition": "de", "notes": "Rire de = to laugh at."}', '[]'),

-- 74. SERVIR
('servir', 'to serve', '3', 'avoir', 'servi',
'{"present": {"je": "sers", "tu": "sers", "il": "sert", "nous": "servons", "vous": "servez", "ils": "servent"}, "passe_compose": {"je": "j''ai servi", "tu": "as servi", "il": "a servi", "nous": "avons servi", "vous": "avez servi", "ils": "ont servi"}, "imparfait": {"je": "servais", "tu": "servais", "il": "servait", "nous": "servions", "vous": "serviez", "ils": "servaient"}, "futur_simple": {"je": "servirai", "tu": "serviras", "il": "servira", "nous": "servirons", "vous": "servirez", "ils": "serviront"}}',
'{"preposition": "à", "notes": "Servir à = to be used for."}', '[]'),

-- 75. MONTER
('monter', 'to go up', '1', 'etre', 'monté',
'{"present": {"je": "monte", "tu": "montes", "il": "monte", "nous": "montons", "vous": "montez", "ils": "montent"}, "passe_compose": {"je": "suis monté(e)", "tu": "es monté(e)", "il": "est monté", "nous": "sommes monté(e)s", "vous": "êtes monté(e)(s)", "ils": "sont montés"}, "imparfait": {"je": "montais", "tu": "montais", "il": "montait", "nous": "montions", "vous": "montiez", "ils": "montaient"}, "futur_simple": {"je": "monterai", "tu": "monteras", "il": "montera", "nous": "monterons", "vous": "monterez", "ils": "monteront"}}',
'{"preposition": null, "notes": "Uses être for intransitive."}', '[]')

ON CONFLICT (infinitive) DO NOTHING;
