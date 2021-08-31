CREATE EXTENSION IF NOT EXISTS "uuid-ossp";
CREATE SCHEMA dev_week;

CREATE TABLE dev_week.demo (
    id uuid DEFAULT uuid_generate_v4 (),
    release_name VARCHAR NOT NULL
);
