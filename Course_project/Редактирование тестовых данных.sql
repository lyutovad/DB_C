USE gb;

-- Устанавливаем время создания раньше времени обновления в таблице users
UPDATE users SET created_at = updated_at, updated_at = created_at
WHERE created_at > updated_at;

-- Корректируем обозначение пола, номера карты тройка, photo_id в таблице profiles
CREATE TEMPORARY TABLE sex (sex CHAR(1));
INSERT INTO sex VALUES ('m'), ('f');
UPDATE profiles SET sex = (SELECT sex FROM sex ORDER BY RAND() LIMIT 1);
UPDATE profiles SET troika_kard = FLOOR(1 + (RAND() * 200));
UPDATE profiles SET photo_id = FLOOR(1 + (RAND() * 200));

-- Обновляем название статусов пользователей
TRUNCATE user_statuses;
INSERT INTO user_statuses (name) VALUES
  ('Студент'),
  ('Наставник'),
  ('Преподаватель')
;

-- Устанавливаем время создания раньше времени обновления в таблице courses
UPDATE courses SET created_at = updated_at, updated_at = created_at
WHERE created_at > updated_at;

-- Меняем данные: ставим в таблицу courses_schedul в поле lecturer_id тех пользователей, чей статус 'Преподаватель' 
UPDATE courses_schedule SET lecturer_id = 
  (SELECT users.id FROM users 
  JOIN profiles
    ON users.id = profiles.user_id
  JOIN user_statuses
    ON profiles.status_id = user_statuses.id
    WHERE name = 'Преподаватель'
  ORDER BY RAND() 
  LIMIT 1
);

-- Устанавливаем в поле user_id тех студентов, у кого метка курса is_finished = TRUE
UPDATE certificates SET user_id = 
  (SELECT users.id FROM users 
  JOIN course_users
    ON course_users.user_id = users.id
    WHERE course_users.is_finished = 1 
    ORDER BY RAND() LIMIT 1
);

-- Устанавливаем в поле user_id тех студентов, и те курсы, где метка курса is_finished = TRUE
UPDATE certificates SET user_id = (
  SELECT users.id FROM users 
  JOIN course_users
    ON course_users.user_id = users.id
    WHERE course_users.is_finished = 1 
    ORDER BY RAND() LIMIT 1), 
course_id = (
  SELECT courses.id FROM courses
    JOIN course_users
    ON course_users.course_id = courses.id
    WHERE course_users.is_finished = 1 
    ORDER BY RAND() LIMIT 1
);

-- Устанавливаем в поле user_id тех студентов, и те курсы, где метка курса is_finished = TRUE
UPDATE course_marks SET user_id = (
  SELECT users.id FROM users 
  JOIN course_users
    ON course_users.user_id = users.id
    WHERE course_users.is_finished = 1 
    ORDER BY RAND() LIMIT 1), 
course_id = (
  SELECT courses.id FROM courses
  JOIN course_users
    ON course_users.course_id = courses.id
    WHERE course_users.is_finished = 1 
    ORDER BY RAND() LIMIT 1
);

-- Оценки курса от 1 до 5
UPDATE course_marks SET course_mark = FLOOR(1 + (RAND() * 5))

-- Устанавливаем id медиа-файлов рандомно
UPDATE course_lessons SET video_id = FLOOR(1 + (RAND() * 200));
UPDATE course_lessons SET manual_id = FLOOR(1 + (RAND() * 200));
UPDATE course_lessons SET presentation_id = FLOOR(1 + (RAND() * 200));


-- Оценки курса от 1 до 5
UPDATE lesson_marks SET mark = FLOOR(1 + (RAND() * 5))

-- Меняем id студентов
UPDATE lesson_marks SET user_id = FLOOR(1 + (RAND() * 30))


TRUNCATE media_types;

-- 
INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('presentation'),
  ('manual')  
;

UPDATE media SET media_type_id = FLOOR(1 + (RAND() * 4));

-- Меняем значения в таблице media
UPDATE media SET user_id = FLOOR(1 + (RAND() * 100));
UPDATE media SET metadata = CONCAT('{"', filename, '":"', size, '"}');
ALTER TABLE media MODIFY COLUMN metadata JSON;


-- В таблице вебинаров ставим в поле lecturer_id тех пользователей, чей статус 'Преподаватель' 
UPDATE webinars SET lecturer_id = 
  (SELECT users.id FROM users 
  JOIN profiles
    ON users.id = profiles.user_id
  JOIN user_statuses
    ON profiles.status_id = user_statuses.id
    WHERE name = 'Преподаватель'
  ORDER BY RAND() 
  LIMIT 1
);

UPDATE webinars SET classifier_id = FLOOR(1 + (RAND() * 10));
