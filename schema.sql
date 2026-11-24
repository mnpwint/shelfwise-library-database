
-- ShelfWise: Library Management Database
-- Schema Definition

PRAGMA foreign_keys = ON;

-- Drop existing tables in dependency order
DROP TABLE IF EXISTS loan_renewals;
DROP TABLE IF EXISTS loans;
DROP TABLE IF EXISTS book_copies;
DROP TABLE IF EXISTS members;
DROP TABLE IF EXISTS books;

-- Table 1: Books
CREATE TABLE books (
    book_id INTEGER PRIMARY KEY,
    title TEXT NOT NULL,
    author TEXT NOT NULL,
    isbn TEXT UNIQUE,
    publisher TEXT,
    publication_year INTEGER,
    genre TEXT,
    language TEXT,
    shelf_location TEXT,
    date_added TEXT
);

-- Table 2: Members
CREATE TABLE members (
    member_id INTEGER PRIMARY KEY,
    first_name TEXT NOT NULL,
    last_name TEXT NOT NULL,
    date_of_birth TEXT,
    email TEXT UNIQUE,
    phone_number TEXT,
    address TEXT,
    registration_date TEXT,
    membership_type TEXT,
    membership_status TEXT
);

-- Table 3: Book Copies
CREATE TABLE book_copies (
    copy_id INTEGER PRIMARY KEY,
    book_id INTEGER NOT NULL,
    copy_number INTEGER NOT NULL,
    copy_status TEXT NOT NULL,
    acquisition_date TEXT,
    book_condition TEXT,
    FOREIGN KEY (book_id) REFERENCES books(book_id)
);

-- Table 4: Loans
CREATE TABLE loans (
    loan_id INTEGER PRIMARY KEY,
    member_id INTEGER NOT NULL,
    copy_id INTEGER NOT NULL,
    loan_date TEXT NOT NULL,
    original_due_date TEXT NOT NULL,
    return_date TEXT,
    FOREIGN KEY (member_id) REFERENCES members(member_id),
    FOREIGN KEY (copy_id) REFERENCES book_copies(copy_id)
);

-- Table 5: Loan Renewals
CREATE TABLE loan_renewals (
    renewal_id INTEGER PRIMARY KEY,
    loan_id INTEGER NOT NULL,
    renewal_date TEXT NOT NULL,
    previous_due_date TEXT NOT NULL,
    new_due_date TEXT NOT NULL,
    FOREIGN KEY (loan_id) REFERENCES loans(loan_id)
);