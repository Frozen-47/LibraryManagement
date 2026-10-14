-- Week 3 - UPDATE, DELETE and Transactions
-- Topics: DML and TCL: UPDATE, DELETE, START TRANSACTION, ROLLBACK
-- Run after completing all previous weeks.

USE LibraryManagement_db;

-- Part C: UPDATE, DELETE, and transaction practice

START TRANSACTION;
UPDATE BOOK SET PRICE = 700 WHERE BOOK_ID = 201;
SELECT * FROM BOOK WHERE BOOK_ID = 201;
ROLLBACK;
SELECT * FROM BOOK WHERE BOOK_ID = 201;

-- DELETE practice; rollback restores the row before commit.
START TRANSACTION;
DELETE FROM `MEMBER` WHERE MEMBER_ID = 112;
ROLLBACK;
