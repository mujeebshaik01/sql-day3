CREATE TABLE library_users (
    user_id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER,
    city TEXT,
    membership_type TEXT CHECK(membership_type IN ('Gold', 'Silver', 'Bronze')),
    status TEXT CHECK(status IN ('active', 'inactive')),
    books_borrowed INTEGER DEFAULT 0,
    books_overdue INTEGER DEFAULT 0
);