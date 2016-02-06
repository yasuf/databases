CREATE DATABASE chat;

USE chat;
-- CREATE TABLE users(
--   id INT PRIMARY KEY,
--   username VARCHAR(20)
-- );

-- CREATE TABLE rooms(
--   id INT PRIMARY KEY,
--   roomname VARCHAR(30)
-- );

CREATE TABLE messages (
  /* Describe your table here.*/
  id INT PRIMARY KEY,
  username VARCHAR(20),
  text VARCHAR(140),
  roomname VARCHAR(30)
  -- FOREIGN KEY (username)
  --   REFERENCES users(id),
  -- FOREIGN KEY (roomname)
    -- REFERENCES rooms(id)
);

/* Create other tables and define schemas for them here! */

/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

