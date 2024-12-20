CREATE TABLE IF NOT EXISTS user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(45),
    last_name VARCHAR(45),
    hobbies TEXT,
    is_online BOOLEAN DEFAULT 1
);

INSERT INTO user(
    first_name,
    last_name,
    hobbies
)VALUES
(
    "John",
    "Doe",
    "playing tennis and watching tv"
),
(
    "Jane",
    "Doe",
    "Playing cards and collecting trinkets"
),
(
    "Robert",
    "Martin",
    "Writing and reading books"
);

UPDATE user SET
first_name="Bob"
WHERE id = 1;

DELETE FROM user WHERE id= 3;