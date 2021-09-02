CREATE TABLE dev_week.feature (
    id uuid DEFAULT uuid_generate_v4 (),
    release_name VARCHAR NOT NULL,
    release_date TIMESTAMPTZ NOT NULL default now()
);
