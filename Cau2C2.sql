SELECT c.title,
       COUNT(r.id) AS so_thanh_vien
FROM courses c
LEFT JOIN registrations r ON r.course_id = c.id
GROUP BY c.id, c.title
ORDER BY so_thanh_vien DESC;