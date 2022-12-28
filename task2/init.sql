DROP DATABASE task2;
CREATE DATABASE task2;

CREATE TABLE task2.Students
(
    id INT PRIMARY KEY,
    student_name VARCHAR(30),
    surname VARCHAR(30),
    birthday Date
);

CREATE TABLE task2.Record_books
(
    id INT PRIMARY KEY,
    student_id INT,
    subject VARCHAR(30),
    test_date Date,
    professor_name VARCHAR(50),
    mark INT,
    FOREIGN KEY (student_id)  REFERENCES task2.Students (Id)
);


DELETE FROM task2.Record_books;
DELETE FROM task2.Students;

INSERT INTO task2.Students VALUES
                               (1, 'Maria', 'Dobraya', '2000.12.02'),
                               (2, 'Pavel', 'Krotov', '2001.03.15'),
                               (3, 'Stepan', 'Letov', '2000.11.07'),
                               (4, 'Olga', 'Izumova', '2001.04.11');

INSERT INTO task2.Record_books VALUES
                                   (1, 1, 'Literature', '2022.12.28', 'Sokolova Inna Vladimirovna', 5),
                                   (2, 3, 'Literature', '2022.12.28', 'Sokolova Inna Vladimirovna', 4),
                                   (3, 1, 'Physics', '2022.12.26', 'Okunev Peter Mikhailovich', 3),
                                   (4, 2, 'Physics', '2022.12.26', 'Okunev Peter Mikhailovich', 5),
                                   (5, 4, 'Physics', '2022.12.26', 'Okunev Peter Mikhailovich', 4),
                                   (6, 1, 'Math', '2022.12.27', 'Novikova Natalya Stepanovna', 5),
                                   (7, 4, 'Math', '2022.12.27', 'Novikova Natalya Stepanovna', 3),
                                   (8, 3, 'Math', '2022.12.27', 'Novikova Natalya Stepanovna', 4),
                                   (9, 1, 'Chemistry', '2022.12.25', 'Anisimov Vitaliy Nikolaevich', 5),
                                   (10, 2, 'Chemistry', '2022.12.25', 'Anisimov Vitaliy Nikolaevich', 3),
                                   (11, 3, 'Chemistry', '2022.12.25', 'Anisimov Vitaliy Nikolaevich', 4),
                                   (12, 4, 'Chemistry', '2022.12.25', 'Anisimov Vitaliy Nikolaevich', 5),
                                   (13, 2, 'Algorithms', '2022.12.23', 'Kralova Irina Olegovna', 4),
                                   (14, 4, 'Algorithms', '2022.12.23', 'Kralova Irina Olegovna', 4),
                                   (15, 3, 'Art', '2022.12.24', 'Potapov Yuriy Fedorovich', 3),
                                   (16, 4, 'Art', '2022.12.24', 'Potapov Yuriy Fedorovich', 5);
