CREATE TABLE IF NOT EXISTS members (
    id SERIAL PRIMARY KEY,
    name TEXT,
    paid BOOLEAN
);

CREATE TABLE IF NOT EXISTS checkin (
    id SERIAL PRIMARY KEY,
    member_id INTEGER,
    date DATE
);