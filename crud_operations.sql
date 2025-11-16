INSERT INTO users (id, name, email) VALUES (1, 'Alice', 'alice@mail.com');

SELECT * FROM users;
SELECT name, email FROM users WHERE id = 1;

UPDATE users SET email = 'new@mail.com' WHERE id = 1;

DELETE FROM users WHERE id = 1;
