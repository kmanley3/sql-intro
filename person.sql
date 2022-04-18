CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    person_name VARCHAR(20),
    age INTEGER,
    height INTEGER,
    city VARCHAR(20),
    favorite_color VARCHAR(20)
);

INSERT INTO person (person_name, age, height, city, favorite_color)
VALUES('Joseph', 22, 183, 'Sandy', 'Purple'),('Kirsten', 26, 168, 'Lehi', 'Red'), ('Nate', 25, 180, 'SLC', 'Green'), ('Alice', 23, 160, 'Orem', 'Blue'), ('Mason', 24, 190, 'Logan', 'Silver')

SELECT * FROM person
WHERE age=25;


SELECT * FROM person
-- WHERE favorite_color != 'Red' AND favorite_color != 'Blue';
-- WHERE favorite_color = 'Red' OR favorite_color = 'Blue';
-- WHERE favorite_color IN ('Silver', 'Purple', 'Blue');