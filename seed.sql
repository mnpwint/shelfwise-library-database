
-- ShelfWise: Sample Data
-- Table 1: Books (25 records)
PRAGMA foreign_keys = ON;
INSERT INTO books
(book_id, title, author, isbn, publisher, publication_year, genre, language, shelf_location, date_added)
VALUES
(1, 'Atomic Habits', 'James Clear', '9780735211292', 'Avery', 2018, 'Self-help', 'English', 'A1', '2026-01-10'),
(2, 'The Psychology of Money', 'Morgan Housel', '9780857197689', 'Harriman House', 2020, 'Finance', 'English', 'A1', '2026-01-12'),
(3, 'Rich Dad Poor Dad', 'Robert Kiyosaki', '9781612680194', 'Plata Publishing', 1997, 'Finance', 'English', 'A2', '2026-01-15'),
(4, 'The Lean Startup', 'Eric Ries', '9780307887894', 'Crown Business', 2011, 'Business', 'English', 'A2', '2026-01-18'),
(5, 'Deep Work', 'Cal Newport', '9781455586691', 'Grand Central', 2016, 'Productivity', 'English', 'A3', '2026-01-20'),
(6, 'Think and Grow Rich', 'Napoleon Hill', '9781585424337', 'TarcherPerigee', 1937, 'Finance', 'English', 'A3', '2026-01-22'),
(7, 'The 7 Habits of Highly Effective People', 'Stephen Covey', '9781982137274', 'Simon & Schuster', 1989, 'Self-help', 'English', 'A4', '2026-01-25'),
(8, 'Start with Why', 'Simon Sinek', '9781591846444', 'Portfolio', 2009, 'Business', 'English', 'A4', '2026-01-28'),
(9, 'Zero to One', 'Peter Thiel', '9780804139298', 'Crown Business', 2014, 'Business', 'English', 'A5', '2026-02-01'),
(10, 'The Intelligent Investor', 'Benjamin Graham', '9780060555665', 'Harper Business', 1949, 'Finance', 'English', 'A5', '2026-02-03'),
(11, 'Mindset', 'Carol Dweck', '9780345472328', 'Random House', 2006, 'Psychology', 'English', 'B1', '2026-02-05'),
(12, 'Grit', 'Angela Duckworth', '9781501111105', 'Scribner', 2016, 'Psychology', 'English', 'B1', '2026-02-08'),
(13, 'The Power of Habit', 'Charles Duhigg', '9780812981605', 'Random House', 2012, 'Psychology', 'English', 'B2', '2026-02-10'),
(14, 'Outliers', 'Malcolm Gladwell', '9780316017930', 'Little Brown', 2008, 'Psychology', 'English', 'B2', '2026-02-12'),
(15, 'The 4-Hour Workweek', 'Tim Ferriss', '9780307465351', 'Crown', 2007, 'Business', 'English', 'B3', '2026-02-15'),
(16, 'The E-Myth Revisited', 'Michael Gerber', '9780887307287', 'Harper Business', 1995, 'Business', 'English', 'B3', '2026-02-18'),
(17, 'Sapiens', 'Yuval Noah Harari', '9780062316097', 'Harper', 2011, 'History', 'English', 'B4', '2026-02-20'),
(18, 'Factfulness', 'Hans Rosling', '9781250107817', 'Flatiron Books', 2018, 'Science', 'English', 'B4', '2026-02-22'),
(19, 'The Alchemist', 'Paulo Coelho', '9780062315007', 'HarperOne', 1988, 'Fiction', 'English', 'B5', '2026-02-25'),
(20, 'To Kill a Mockingbird', 'Harper Lee', '9780061120084', 'Harper Perennial', 1960, 'Fiction', 'English', 'B5', '2026-02-28'),
(21, 'The Mom Test', 'Rob Fitzpatrick', '9781492180746', 'CreateSpace', 2013, 'Business', 'English', 'C1', '2026-03-01'),
(22, '$100M Offers', 'Alex Hormozi', '9781737475736', 'Acquisition.com', 2021, 'Business', 'English', 'C1', '2026-03-02'),
(23, 'Rework', 'Jason Fried and David Heinemeier Hansson', '9780307463746', 'Crown Business', 2010, 'Business', 'English', 'C2', '2026-03-03'),
(24, 'The Personal MBA', 'Josh Kaufman', '9781591843528', 'Portfolio', 2010, 'Business', 'English', 'C2', '2026-03-04'),
(25, 'The $100 Startup', 'Chris Guillebeau', '9780307951526', 'Crown Business', 2012, 'Business', 'English', 'C3', '2026-03-05');



INSERT INTO members (
    member_id,
    first_name,
    last_name,
    date_of_birth,
    email,
    phone_number,
    address,
    registration_date,
    membership_type,
    membership_status
)
VALUES
(1, 'James', 'Smith', '2002-05-14', 'james.smith@example.com', '09123456001', 'Yangon', '2026-01-05', 'Student', 'Active'),
(2, 'Emma', 'Johnson', '2001-08-22', 'emma.johnson@example.com', '09123456002', 'Mandalay', '2026-01-08', 'Student', 'Active'),
(3, 'Oliver', 'Brown', '2000-11-10', 'oliver.brown@example.com', '09123456003', 'Yangon', '2026-01-12', 'Student', 'Active'),
(4, 'Sophia', 'Davis', '2003-03-18', 'sophia.davis@example.com', '09123456004', 'Naypyidaw', '2026-01-15', 'Student', 'Active'),
(5, 'William', 'Wilson', '1999-07-25', 'william.wilson@example.com', '09123456005', 'Yangon', '2026-01-20', 'Faculty', 'Active'),
(6, 'Isabella', 'Miller', '2002-12-02', 'isabella.miller@example.com', '09123456006', 'Bago', '2026-02-01', 'Student', 'Active'),
(7, 'Benjamin', 'Taylor', '2001-04-09', 'benjamin.taylor@example.com', '09123456007', 'Mandalay', '2026-02-05', 'Student', 'Active'),
(8, 'Mia', 'Anderson', '1998-09-16', 'mia.anderson@example.com', '09123456008', 'Yangon', '2026-02-10', 'Faculty', 'Active'),
(9, 'Lucas', 'Thomas', '2003-01-30', 'lucas.thomas@example.com', '09123456009', 'Taunggyi', '2026-02-15', 'Student', 'Active'),
(10, 'Charlotte', 'Jackson', '2000-06-12', 'charlotte.jackson@example.com', '09123456010', 'Yangon', '2026-02-20', 'Student', 'Active'),
(11, 'Henry', 'White', '2002-02-14', 'henry.white@example.com', '09123456011', 'Mandalay', '2026-02-22', 'Student', 'Active'),
(12, 'Amelia', 'Harris', '2001-10-05', 'amelia.harris@example.com', '09123456012', 'Yangon', '2026-02-24', 'Student', 'Active'),
(13, 'Alexander', 'Martin', '1997-04-19', 'alexander.martin@example.com', '09123456013', 'Naypyidaw', '2026-02-25', 'Faculty', 'Active'),
(14, 'Harper', 'Thompson', '2003-07-08', 'harper.thompson@example.com', '09123456014', 'Bago', '2026-02-26', 'Student', 'Active'),
(15, 'Daniel', 'Garcia', '2000-12-21', 'daniel.garcia@example.com', '09123456015', 'Yangon', '2026-02-27', 'Student', 'Active');


INSERT INTO book_copies (
    copy_id,
    book_id,
    copy_number,
    copy_status,
    acquisition_date,
    book_condition
)
VALUES
(1, 1, 1, 'Available', '2026-01-10', 'Good'),
(2, 1, 2, 'Available', '2026-01-10', 'Good'),
(3, 2, 1, 'Available', '2026-01-12', 'Good'),
(4, 2, 2, 'Available', '2026-01-12', 'Fair'),
(5, 3, 1, 'Available', '2026-01-15', 'Good'),
(6, 4, 1, 'Available', '2026-01-18', 'Good'),
(7, 5, 1, 'Available', '2026-01-20', 'Good'),
(8, 5, 2, 'Available', '2026-01-20', 'Fair'),
(9, 6, 1, 'Available', '2026-01-22', 'Good'),
(10, 7, 1, 'Available', '2026-01-25', 'Good'),
(11, 8, 1, 'Available', '2026-01-28', 'Good'),
(12, 9, 1, 'Available', '2026-02-01', 'Good'),
(13, 10, 1, 'Available', '2026-02-03', 'Good'),
(14, 11, 1, 'Available', '2026-02-05', 'Fair'),
(15, 12, 1, 'Available', '2026-02-07', 'Good'),
(16, 13, 1, 'Available', '2026-02-10', 'Good'),
(17, 14, 1, 'Available', '2026-02-12', 'Good'),
(18, 15, 1, 'Available', '2026-02-15', 'Good'),
(19, 16, 1, 'Available', '2026-02-17', 'Good'),
(20, 17, 1, 'Available', '2026-02-19', 'Good'),
(21, 18, 1, 'Available', '2026-02-21', 'Good'),
(22, 19, 1, 'Available', '2026-02-23', 'Fair'),
(23, 20, 1, 'Available', '2026-02-25', 'Good'),
(24, 21, 1, 'Available', '2026-03-01', 'Good'),
(25, 22, 1, 'Available', '2026-03-02', 'Good'),
(26, 23, 1, 'Borrowed', '2026-03-03', 'Good'),
(27, 24, 1, 'Borrowed', '2026-03-05', 'Good'),
(28, 25, 1, 'Borrowed', '2026-03-07', 'Good'),
(29, 3, 2, 'Borrowed', '2026-03-09', 'Good'),
(30, 6, 2, 'Borrowed', '2026-03-11', 'Good'),
(31, 9, 2, 'Borrowed', '2026-03-13', 'Good'),
(32, 12, 2, 'Borrowed', '2026-03-15', 'Good'),
(33, 15, 2, 'Borrowed', '2026-03-17', 'Good'),
(34, 18, 2, 'Available', '2026-03-19', 'Good'),
(35, 21, 2, 'Available', '2026-03-21', 'Good');



INSERT INTO loans (
    loan_id,
    member_id,
    copy_id,
    loan_date,
    original_due_date,
    return_date
)
VALUES
-- James borrows two different books
(1, 1, 1, '2026-03-01', '2026-03-15', '2026-04-10'),
(2, 1, 3, '2026-03-01', '2026-03-15', '2026-03-13'),

-- Emma borrows two different books
(3, 2, 5, '2026-03-02', '2026-03-16', '2026-03-15'),
(4, 2, 6, '2026-03-02', '2026-03-16', '2026-03-14'),

(5, 3, 7, '2026-03-03', '2026-03-17', '2026-03-16'),
(6, 4, 9, '2026-03-04', '2026-03-18', '2026-03-17'),

-- William borrows multiple books
(7, 5, 10, '2026-03-05', '2026-03-19', '2026-04-01'),
(8, 5, 11, '2026-03-05', '2026-03-19', '2026-03-18'),

(9, 6, 12, '2026-03-06', '2026-03-20', '2026-03-19'),
(10, 7, 13, '2026-03-07', '2026-03-21', '2026-04-03'),
(11, 8, 14, '2026-03-08', '2026-03-22', '2026-03-21'),
(12, 9, 15, '2026-03-09', '2026-03-23', '2026-03-22'),

-- Charlotte borrows two books
(13, 10, 16, '2026-03-10', '2026-03-24', '2026-03-23'),
(14, 10, 17, '2026-03-10', '2026-03-24', '2026-03-22'),

(15, 11, 18, '2026-03-11', '2026-03-25', '2026-03-24'),
(16, 12, 19, '2026-03-12', '2026-03-26', '2026-03-25'),
(17, 13, 20, '2026-03-13', '2026-03-27', '2026-03-26'),
(18, 14, 21, '2026-03-14', '2026-03-28', '2026-03-27'),
(19, 15, 22, '2026-03-15', '2026-03-29', '2026-03-28'),

-- Some members borrow again later
(20, 1, 23, '2026-04-01', '2026-04-15', '2026-04-14'),
(21, 2, 24, '2026-04-02', '2026-04-16', '2026-04-15'),
(22, 3, 25, '2026-04-03', '2026-04-17', '2026-04-16'),

-- Same physical copies borrowed by different members later
(23, 2, 1, '2026-04-16', '2026-04-30', '2026-04-29'),
(24, 5, 5, '2026-04-17', '2026-05-01', '2026-04-30'),
(25, 6, 10, '2026-04-19', '2026-05-03', '2026-05-02'),
(26, 8, 12, '2026-04-20', '2026-05-04', '2026-05-03'),
(27, 10, 16, '2026-04-21', '2026-05-05', '2026-05-04'),

-- Currently borrowed books
(28, 4, 26, '2026-05-01', '2026-05-15', NULL),
(29, 7, 27, '2026-05-02', '2026-05-16', NULL),
(30, 9, 28, '2026-05-03', '2026-05-17', NULL),
(31, 11, 29, '2026-05-04', '2026-05-18', NULL),
(32, 12, 30, '2026-05-05', '2026-05-19', NULL),
(33, 13, 31, '2026-05-06', '2026-05-20', NULL),
(34, 14, 32, '2026-05-07', '2026-05-21', NULL),
(35, 15, 33, '2026-05-08', '2026-05-22', NULL);


INSERT INTO loan_renewals (
    renewal_id,
    loan_id,
    renewal_date,
    previous_due_date,
    new_due_date
)
VALUES
(1, 1, '2026-03-12', '2026-03-15', '2026-03-29'),
(2, 1, '2026-03-25', '2026-03-29', '2026-04-12'),
(3, 3, '2026-03-14', '2026-03-16', '2026-03-30'),
(4, 7, '2026-03-18', '2026-03-19', '2026-04-02'),
(5, 10, '2026-03-20', '2026-03-21', '2026-04-04'),
(6, 13, '2026-03-22', '2026-03-24', '2026-04-07'),
(7, 28, '2026-05-12', '2026-05-15', '2026-05-29'),
(8, 28, '2026-05-26', '2026-05-29', '2026-06-12'),
(9, 28, '2026-06-09', '2026-06-12', '2026-06-26');
