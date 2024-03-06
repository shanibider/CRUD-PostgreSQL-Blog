CREATE TABLE posts (
  id SERIAL PRIMARY KEY,
  subject VARCHAR(100) NOT NULL,
  title VARCHAR(100) NOT NULL,
  content VARCHAR(100) NOT NULL
);

INSERT INTO posts (subject, title, content) VALUES ('Fitness', 'How to get fit', 'Eat healthy and exercise');


