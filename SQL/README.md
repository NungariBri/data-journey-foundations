CREATE TABLE students (
    id INTEGER,
    name TEXT,
    course TEXT,
    year INTEGER,
    fees_paid INTEGER
);
INSERT INTO students (id, name, course, year, fees_paid)
VALUES (1, 'Alex', 'CS', 2, 45000);

INSERT INTO students (id, name, course, year, fees_paid)
VALUES (2, 'Bri', 'IT', 3, 38000);

INSERT INTO students (id, name, course, year, fees_paid)
VALUES (3, 'Sam', 'CS', 1, 50000);

SELECT * FROM students;


