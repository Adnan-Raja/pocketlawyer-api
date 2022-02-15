
-- CREATE TABLE conversation (
--   id SERIAL PRIMARY KEY NOT NULL,
--     users_id INTEGER REFERENCES users(id) ON DELETE CASCADE,  
--     lawyers_id INTEGER REFERENCES lawyers(id) ON DELETE CASCADE,
--   --  conversations_id INTEGER REFERENCES conversations(id) ON DELETE CASCADE  
-- );


INSERT INTO conversation (id, users_id, lawyers_id) VALUES (1, 1, 1);
INSERT INTO conversation (id, users_id, lawyers_id) VALUES (2, 2, 2);
INSERT INTO conversation (id, users_id, lawyers_id) VALUES (3, 1, 1);
INSERT INTO conversation (id, users_id, lawyers_id) VALUES (4, 2, 2);



