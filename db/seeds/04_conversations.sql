
-- CREATE TABLE conversations (
--   id SERIAL PRIMARY KEY NOT NULL,
--   conversation_id INTEGER REFERENCES conversation.id ON DELETE CASCADE,
--   date TIMESTAMP,
--   topic VARCHAR(255) NOT NULL  
-- );


INSERT INTO conversations (id, conversation_id, date, topic) VALUES (1, 1, current_timestamp, 'traffic');
INSERT INTO conversations (id, conversation_id, date, topic) VALUES (2, 2, current_timestamp, 'wills');
