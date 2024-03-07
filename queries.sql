CREATE TABLE posts (
  id SERIAL PRIMARY KEY,
  subject VARCHAR(200) NOT NULL,
  title VARCHAR(300) NOT NULL,
  content VARCHAR(1000) NOT NULL
);

INSERT INTO posts (subject, title, content) VALUES ('Fitness', 'How to get fit', 'Eat healthy and exercise');


