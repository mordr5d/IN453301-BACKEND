
BEGIN;
INSERT INTO registrations (member_id, course_id) VALUES (3, 2);
COMMIT;

SELECT * FROM registrations WHERE member_id = 3;


