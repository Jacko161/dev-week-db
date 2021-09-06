CREATE TABLE dev_week.greets (
    id uuid DEFAULT uuid_generate_v4 (),
    username; VARCHAR NOT NULL,
    greeting_time TIMESTAMPTZ NOT NULL default now()
);
