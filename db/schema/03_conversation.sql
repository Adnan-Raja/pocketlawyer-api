DROP TABLE IF EXISTS conversation CASCADE;
CREATE TABLE conversation (
  id SERIAL PRIMARY KEY NOT NULL,
    users_id INTEGER REFERENCES users(id) ON DELETE CASCADE,  
    lawyers_id INTEGER REFERENCES lawyers(id) ON DELETE CASCADE
  --  conversations_id INTEGER REFERENCES conversations(id) ON DELETE CASCADE  
);
