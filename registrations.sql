CREATE TABLE registration (studentid INTEGER, course varchar(40), grade INTEGER,
FOREIGN KEY(studentid) REFERENCES students(id),
FOREIGN KEY(course) REFERENCES courses(code));

INSERT INTO registration(studentid, course)
VALUES ((SELECT id FROM students WHERE firstname = 'Fred'), 
        (SELECT code FROM courses WHERE description LIKE '%ses'));

INSERT INTO registration(studentid, course)
VALUES ((SELECT id FROM students WHERE firstname = 'Fred'), 
        (SELECT code FROM courses WHERE description LIKE '%iOS'));

INSERT INTO registration(studentid, course)
VALUES ((SELECT id FROM students WHERE firstname = 'Fred'), 
        (SELECT code FROM courses WHERE description LIKE '%ems'));

INSERT INTO registration(studentid, course)
VALUES ((SELECT id FROM students WHERE firstname = 'Barney'), 
        (SELECT code FROM courses WHERE description LIKE '%ses'));

INSERT INTO registration(studentid, course)
VALUES ((SELECT id FROM students WHERE firstname = 'Barney'), 
        (SELECT code FROM courses WHERE description LIKE '%oid'));

INSERT INTO registration(studentid, course)
VALUES ((SELECT id FROM students WHERE firstname = 'Wilma'), 
        (SELECT code FROM courses WHERE description = 'Introduction to Basket-Weaving'));

INSERT INTO registration(studentid, course)
VALUES ((SELECT id FROM students WHERE firstname = 'Wilma'), 
        (SELECT code FROM courses WHERE description = 'Underwater Basket-Weaving'));

INSERT INTO registration(studentid, course)
VALUES ((SELECT id FROM students WHERE firstname = 'Betty'), 
        (SELECT code FROM courses WHERE description = 'Introduction to Basket-Weaving'));