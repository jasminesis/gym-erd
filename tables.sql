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

CREATE TABLE IF NOT EXISTS classes (
    id SERIAL PRIMARY KEY,
    class_name TEXT,
    start_at TIME,
    end_at TIME
);

CREATE TABLE IF NOT EXISTS signups (
    id SERIAL PRIMARY KEY,
    member_id INTEGER,
    class_id INTEGER,
    present BOOLEAN
);
