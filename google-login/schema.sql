CREATE TABLE user (
        id TEXT PRIMARY KET,
        name TEXT NOT NULL,
        email TEXT UNIQUE NOT NULL,
        profile_pic TEXT NOT NULL
)