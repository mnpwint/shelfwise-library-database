-- Question 1 — Available books
-- Business question: Which physical book copies are currently available in the library?

Select copy_id,book_id,copy_number,copy_status
from book_copies
where copy_status='Available';

-- Question 2 — Active members
-- Business question: Which members currently have an active membership?

Select member_id,first_name,last_name
from members
where membership_status = 'Active';

-- Question 3 — Business books
-- Business question: Which books belong to the Business genre?

Select book_id,title,author,publication_year
from books
where genre = 'Business';

-- Question 4 — Recently published books
-- Business question: Which books were published after 2015?

Select  book_id,title,author,publication_year
from books
where publication_year > 2015;


-- Question 5 — Newest books added
-- Business question: Show the 5 most recently added books to the library.

Select *
from books
order by date_added DESC
limit 5;


-- Question 6 — Oldest books
-- Business question: Show the 5 oldest published books, starting with the earliest publication year.

Select *
from books
order by publication_year ASC
limit 5;

-- Question 7 — Finding books by title
-- Business question: Find all books whose titles contain the word Money.

Select *
from books
where title like'%Money%';

-- Question 8 — Finding members by name
-- Business question: Find members whose first names begin with the letter A.

Select member_id,first_name,last_name
from members
where first_name like 'A%';