--getting average score per student
SELECT 
    s.name,
    AVG(e.score) AS avg_score
FROM enrollments e
JOIN students s ON e.student_id = s.id
GROUP BY s.name;
--getting total score per student
SELECT 
    c.course_name,
    SUM(e.score) AS total_score
FROM enrollments e
JOIN courses c ON e.course_id = c.course_id
GROUP BY c.course_name;
--Getting students who scored above 80 in any course
SELECT 
    s.name,
    c.course_name,
    e.score
FROM enrollments e
JOIN students s ON e.student_id = s.id
JOIN courses c ON e.course_id = c.course_id
WHERE e.score > 80;
--Getting students with average score>80
SELECT 
    s.name,
    AVG(e.score) AS avg_score
FROM enrollments e
JOIN students s ON e.student_id = s.id
GROUP BY s.name
HAVING AVG(e.score) > 80;
