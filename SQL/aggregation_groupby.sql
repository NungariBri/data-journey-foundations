--counts the number of rows in the students table
SELECT COUNT(*) FROM students;
--Gets the total fee amount paid by each student
SELECT SUM(fees_paid) FROM students;
--Gets the average fees paid by each student
SELECT AVG(fees_paid) FROM students;
--Gets the number of students doing each course
SELECT course, COUNT(*) FROM students
GROUP BY course;
--Gets the total amount of fee for each course
SELECT course, SUM(fees_paid) FROM students
GROUP BY course;
