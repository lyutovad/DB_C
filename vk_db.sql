USE vk_db;

SHOW TABLES;

SELECT * FROM users LIMIT 10;

UPDATE users SET created_at = updated_at, updated_at = created_at
WHERE created_at > updated_at;

SELECT * FROM profiles LIMIT 10;

CREATE TEMPORARY TABLE sex (sex CHAR(1));
INSERT INTO sex VALUES ('m'), ('f');

UPDATE profiles SET sex = (SELECT sex FROM sex ORDER BY RAND() LIMIT 1);

SELECT * FROM messages LIMIT 10;

UPDATE messages SET
  from_user_id = FLOOR(1 + (RAND() * 100)),
  to_user_id = FLOOR(1 + (RAND() * 100))
;

SELECT * FROM messages WHERE from_user_id = to_user_id;

SELECT * FROM media_types LIMIT 10;

DELETE FROM media_types;

TRUNCATE media_types;

INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio')
;

SELECT * FROM media LIMIT 10;

DESC media;

UPDATE media SET media_type_id = FLOOR(1 + (RAND() * 3));
UPDATE media SET user_id = FLOOR(1 + (RAND() * 100));
UPDATE media SET metadata = CONCAT('{"', filename, '":"', size, '"}');
ALTER TABLE media MODIFY COLUMN metadata JSON;