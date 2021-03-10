USE gb;

-- ������������� ����� �������� ������ ������� ���������� � ������� users
UPDATE users SET created_at = updated_at, updated_at = created_at
WHERE created_at > updated_at;

-- ������������ ����������� ����, ������ ����� ������, photo_id � ������� profiles
CREATE TEMPORARY TABLE sex (sex CHAR(1));
INSERT INTO sex VALUES ('m'), ('f');
UPDATE profiles SET sex = (SELECT sex FROM sex ORDER BY RAND() LIMIT 1);
UPDATE profiles SET troika_kard = FLOOR(1 + (RAND() * 200));
UPDATE profiles SET photo_id = FLOOR(1 + (RAND() * 200));

-- ��������� �������� �������� �������������
TRUNCATE user_statuses;
INSERT INTO user_statuses (name) VALUES
  ('�������'),
  ('���������'),
  ('�������������')
;

-- ������������� ����� �������� ������ ������� ���������� � ������� courses
UPDATE courses SET created_at = updated_at, updated_at = created_at
WHERE created_at > updated_at;

-- ������ ������: ������ � ������� courses_schedul � ���� lecturer_id ��� �������������, ��� ������ '�������������' 
UPDATE courses_schedule SET lecturer_id = 
  (SELECT users.id FROM users 
  JOIN profiles
    ON users.id = profiles.user_id
  JOIN user_statuses
    ON profiles.status_id = user_statuses.id
    WHERE name = '�������������'
  ORDER BY RAND() 
  LIMIT 1
);

-- ������������� � ���� user_id ��� ���������, � ���� ����� ����� is_finished = TRUE
UPDATE certificates SET user_id = 
  (SELECT users.id FROM users 
  JOIN course_users
    ON course_users.user_id = users.id
    WHERE course_users.is_finished = 1 
    ORDER BY RAND() LIMIT 1
);

-- ������������� � ���� user_id ��� ���������, � �� �����, ��� ����� ����� is_finished = TRUE
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

-- ������������� � ���� user_id ��� ���������, � �� �����, ��� ����� ����� is_finished = TRUE
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

-- ������ ����� �� 1 �� 5
UPDATE course_marks SET course_mark = FLOOR(1 + (RAND() * 5))

-- ������������� id �����-������ ��������
UPDATE course_lessons SET video_id = FLOOR(1 + (RAND() * 200));
UPDATE course_lessons SET manual_id = FLOOR(1 + (RAND() * 200));
UPDATE course_lessons SET presentation_id = FLOOR(1 + (RAND() * 200));


-- ������ ����� �� 1 �� 5
UPDATE lesson_marks SET mark = FLOOR(1 + (RAND() * 5))

-- ������ id ���������
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

-- ������ �������� � ������� media
UPDATE media SET user_id = FLOOR(1 + (RAND() * 100));
UPDATE media SET metadata = CONCAT('{"', filename, '":"', size, '"}');
ALTER TABLE media MODIFY COLUMN metadata JSON;


-- � ������� ��������� ������ � ���� lecturer_id ��� �������������, ��� ������ '�������������' 
UPDATE webinars SET lecturer_id = 
  (SELECT users.id FROM users 
  JOIN profiles
    ON users.id = profiles.user_id
  JOIN user_statuses
    ON profiles.status_id = user_statuses.id
    WHERE name = '�������������'
  ORDER BY RAND() 
  LIMIT 1
);

UPDATE webinars SET classifier_id = FLOOR(1 + (RAND() * 10));
