-- ============================================
-- VERB HUB SCHEMA
-- Run this FIRST before seeding data
-- ============================================

CREATE TABLE IF NOT EXISTS verbs (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    infinitive TEXT NOT NULL UNIQUE,
    translation TEXT NOT NULL,
    group_type TEXT, -- '1' (ER), '2' (IR), '3' (RE/Irregular)
    auxiliary TEXT DEFAULT 'avoir' CHECK (auxiliary IN ('avoir', 'etre')),
    past_participle TEXT,
    conjugations JSONB, -- Stores all conjugations (e.g., present, passe_compose) as JSON
    syntax JSONB,       -- Stores preposition, notes as JSON
    idioms JSONB,       -- Stores array of expressions and meanings as JSON
    last_practiced_at TIMESTAMPTZ,
    created_at TIMESTAMPTZ DEFAULT NOW()
);

-- Index for faster searching
CREATE INDEX IF NOT EXISTS idx_verbs_infinitive ON verbs(infinitive);
