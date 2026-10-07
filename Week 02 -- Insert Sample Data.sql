-- Week 2 - Inserting Sample Data
-- Topics: DML: INSERT statements and initial COMMIT
-- Run after completing all previous weeks.

USE LibraryManagement_db;

-- Part B: Insert sample data

INSERT INTO CATEGORY VALUES
(1, 'Computer Science', 'Programming and Database Books'),
(2, 'Mathematics', 'Mathematics Reference Books'),
(3, 'Literature', 'English Literature Books'),
(4, 'Science', 'Physics and Chemistry Books'),
(5, 'Networking', 'Computer Networks and Security');

INSERT INTO AUTHOR VALUES
(1, 'Abraham Silberschatz', 'Database Systems Author'),
(2, 'E Balagurusamy', 'Programming Author'),
(3, 'R S Aggarwal', 'Mathematics Author'),
(4, 'William Shakespeare', 'Literature Author'),
(5, 'Andrew S Tanenbaum', 'Computer Networking Author'),
(6, 'Charles Petzold', 'Computer Science Author');

INSERT INTO PUBLISHER VALUES
(1, 'Tech Publications', '9876500001'),
(2, 'Education Books', '9876500002'),
(3, 'Global Publishers', '9876500003'),
(4, 'Knowledge Press', '9876500004');

INSERT INTO `MEMBER` VALUES
(101, 'Arun Kumar', 'arun@gmail.com', '9000000001', '2026-01-01', 'STUDENT'),
(102, 'Bala Devi', 'bala@gmail.com', '9000000002', '2026-01-05', 'STUDENT'),
(103, 'Charan Raj', 'charan@gmail.com', '9000000003', '2026-01-10', 'STAFF'),
(104, 'Divya Sri', 'divya@gmail.com', '9000000004', '2026-01-15', 'STUDENT'),
(105, 'Elango', 'elango@gmail.com', '9000000005', '2026-01-20', 'STUDENT'),
(106, 'Farhan Ali', 'farhan@gmail.com', '9000000006', '2026-02-01', 'STAFF'),
(107, 'Gayathri', 'gayathri@gmail.com', '9000000007', '2026-02-05', 'STUDENT'),
(108, 'Hari Kumar', 'hari@gmail.com', '9000000008', '2026-02-10', 'STUDENT'),
(109, 'Indhu Priya', 'indhu@gmail.com', '9000000009', '2026-02-15', 'STAFF'),
(110, 'Jeeva', 'jeeva@gmail.com', '9000000010', '2026-02-20', 'STUDENT'),
(111, 'Karthik', NULL, '9000000011', '2026-03-01', 'STUDENT'),
(112, 'Lavanya', 'lavanya@gmail.com', '9000000012', '2026-03-05', 'STUDENT');

INSERT INTO BOOK VALUES
(201, 'ISBN001', 'Oracle Database', 1, 1, 1, 650, 5, 3),
(202, 'ISBN002', 'Python Programming', 1, 2, 1, 500, 6, 4),
(203, 'ISBN003', 'Java Programming', 1, 2, 2, 550, 6, 4),
(204, 'ISBN004', 'Mathematics for Engineers', 2, 3, 2, 400, 5, 5),
(205, 'ISBN005', 'English Literature', 3, 4, 3, 350, 4, 4),
(206, 'ISBN006', 'Computer Networks', 5, 5, 3, 700, 5, 4),
(207, 'ISBN007', 'Operating Systems', 1, 1, 4, 600, 4, 3),
(208, 'ISBN008', 'Physics Fundamentals', 4, 6, 4, 450, 5, 5),
(209, 'ISBN009', 'C Programming', 1, 2, 1, 300, 7, 5),
(210, 'ISBN010', 'Computer Security', 5, 5, 3, 750, 3, 2),
(211, 'ISBN011', 'Advanced Mathematics', 2, 3, 2, 550, 4, 4),
(212, 'ISBN012', 'Hamlet', 3, 4, 3, 250, 3, 2);

INSERT INTO BOOK_ISSUE VALUES
(301, 201, 101, '2026-10-01', '2026-10-15', 'RETURNED'),
(302, 202, 102, '2026-10-05', '2026-10-19', 'ISSUED'),
(303, 203, 103, '2026-10-07', '2026-10-21', 'RETURNED'),
(304, 204, 101, '2026-10-10', '2026-10-24', 'ISSUED'),
(305, 205, 104, '2026-10-12', '2026-10-26', 'RETURNED'),
(306, 206, 105, '2026-10-15', '2026-10-29', 'ISSUED'),
(307, 207, 106, '2026-10-17', '2026-10-31', 'RETURNED'),
(308, 209, 107, '2026-10-18', '2026-11-01', 'ISSUED'),
(309, 210, 108, '2026-10-20', '2026-11-03', 'RETURNED'),
(310, 212, 109, '2026-10-22', '2026-11-05', 'ISSUED'),
(311, 201, 110, '2026-10-25', '2026-11-08', 'ISSUED'),
(312, 203, 112, '2026-10-28', '2026-11-11', 'RETURNED');

INSERT INTO BOOK_RETURN VALUES
(401, 301, '2026-10-14', 0, 'PAID'),
(402, 303, '2026-10-20', 0, 'PAID'),
(403, 305, '2026-10-28', 20, 'PAID'),
(404, 307, '2026-10-30', 0, 'PAID'),
(405, 309, '2026-11-02', 0, 'PAID'),
(406, 312, '2026-11-04', 0, 'UNPAID');

COMMIT;
