BEGIN;

SELECT * FROM Books WHERE book_id = 103;

DELETE FROM Books WHERE book_id = 103;

SELECT * FROM Books WHERE book_id = 103;

ROLLBACK;

SELECT * FROM Books WHERE book_id = 103;