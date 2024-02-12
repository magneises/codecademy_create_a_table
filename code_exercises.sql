
-- EXERCISE 1
-- create a table
CREATE TABLE friends (
  id INTEGER,
  name TEXT,
  birthday DATE
);

-- EXERCISE 2 AND 3
-- add Onoro Munroe to friends and check table
INSERT INTO friends (
  id, name, birthday
)
VALUES (1, 'Ororo Munroe', '1940-05-30');

-- EXERCISE 4
-- add two more people to table
INSERT INTO  friends (
  id, name, birthday
)
VALUES (2, 'Tim Jones', '1995-02-28'), (3, 'Brock Fraiser', '1995-02-28');

-- EXERCISE 5
-- update Ororo Munroe record in friends
UPDATE friends
SET name = 'Storm'
WHERE id = 1;

-- EXERCISE 6
-- Add new column email
ALTER TABLE friends
ADD email;

-- EXERCISE 7
-- adding emails
UPDATE friends
SET email = 'fred@codecademy.com'
WHERE id = 1;
UPDATE friends
SET email = 'brock@codecademy.com'
WHERE id = 2;
UPDATE friends
SET email = 'storm@codecademy.com'
WHERE id = 3;

-- EXERCISE 8
-- Wait, Storm is fictional…Remove her from friends.
DELETE FROM friends
WHERE id = 1;

--EXERCISE 9
-- Great job! Let’s take a look at the result one last time:
SELECT * FROM friends


