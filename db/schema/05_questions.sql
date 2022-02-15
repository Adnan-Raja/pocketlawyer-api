DROP TABLE IF EXISTS questions CASCADE;
CREATE TABLE questions (
  id SERIAL PRIMARY KEY NOT NULL,
  question text NOT NULL,
  answer text NOT NULL,
  lawyers_id INTEGER REFERENCES lawyers(id) ON DELETE CASCADE,
  subject text NOT NULL 
);
