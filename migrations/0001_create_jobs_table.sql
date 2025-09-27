-- Migration number: 0001 	 2024-12-27T22:04:18.794Z
CREATE TABLE IF NOT EXISTS jobs (
    id INTEGER PRIMARY KEY NOT NULL,
    title TEXT NOT NULL,
    type TEXT NOT NULL,
    company TEXT NOT NULL,
    link TEXT NOT NULL,
    description TEXT NOT NULL,
    opening TEXT NOT NULL
);


