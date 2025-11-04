1.
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

2.
INSERT INTO student (id, fullName, age) VALUES
(1, 'Alice Smith', 19),
(2, 'Bob Johnson', 18),
(3, 'Charlie Brown', 21);

3.
UPDATE student
SET age = 20
WHERE id = 2;
