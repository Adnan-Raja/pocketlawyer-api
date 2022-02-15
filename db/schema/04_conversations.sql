DROP TABLE IF EXISTS conversations CASCADE;
CREATE TABLE conversations (
  id SERIAL PRIMARY KEY NOT NULL,
  conversation_id INTEGER REFERENCES conversation(id) ON DELETE CASCADE,
  date TIMESTAMP,
  topic VARCHAR(255) NOT NULL  
);
