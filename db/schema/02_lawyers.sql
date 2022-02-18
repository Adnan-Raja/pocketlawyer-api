
DROP TABLE IF EXISTS lawyers CASCADE;
CREATE TABLE lawyers (
  id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(255) NOT NULL,
  img text,
  description text NOT NULL,
  focus VARCHAR(255) NOT NULL
);
