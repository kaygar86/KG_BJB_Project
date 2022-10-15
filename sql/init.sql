CREATE TABLE IF NOT EXISTS animals (
    id TEXT PRIMARY KEY,
    animal_name TEXT,
    animal_type TEXT,
    breed TEXT,
    color TEXT,
    sex TEXT,
    animal_size TEXT,
    date_of_birth TIMESTAMPTZ
);

CREATE TABLE IF NOT EXISTS animal_intake (
    impound_number TEXT,
    kennel_number TEXT,
    animal_id TEXT,
    intake_date TIMESTAMPTZ,
    outcome_date TIMESTAMPTZ,
    days_in_shelter INT,
    intake_type TEXT,
    intake_subtype TEXT,
    outcome_type TEXT,
    outcome_subtype TEXT,
    intake_condition TEXT,
    outcome_condition TEXT,
    intake_jurisdiction TEXT,
    outcome_jurisdiction TEXT,
    location TEXT,
    animal_count INT,
    zip_code INT,

    CONSTRAINT "intake_pk" PRIMARY KEY ("animal_id", "kennel_number", "impound_number"),

    CONSTRAINT fk_animal_id
        FOREIGN KEY(animal_id)
        REFERENCES animals(id)
);