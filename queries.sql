CREATE TABLE posts (
  id SERIAL PRIMARY KEY,
  title VARCHAR(100) NOT NULL,
  description VARCHAR(100) NOT NULL
);

INSERT INTO posts (title, description) VALUES ('Fitness', 'This is a post about fitness.'), ('Wellness', 'This is a post about wellness.');
