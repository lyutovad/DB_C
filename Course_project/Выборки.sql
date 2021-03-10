USE gb;

SHOW TABLES;

-- Количество студентов на курсе
SELECT courses.heading, COUNT(course_users.user_id) AS amount
  FROM course_users
  JOIN courses
    ON courses.id = course_users.course_id
    GROUP BY courses.heading;
    
-- Средняя оценка преподавателя
SELECT users.id, users.first_name, users.last_name, AVG(course_marks.lecturer_mark) AS rating
  FROM users
  JOIN course_marks
    ON users.id = course_marks.user_id
  JOIN profiles
    ON users.id = profiles.user_id
  JOIN user_statuses
    ON profiles.status_id = user_statuses.id
    WHERE name = 'Преподаватель'
  GROUP BY users.id
  ORDER BY rating DESC;

 -- Количество незавершенных курсов у студента
SELECT users.id, users.first_name, users.last_name, COUNT(course_users.course_id) AS amount
  FROM users
  JOIN course_users
    ON users.id = course_users.user_id
  JOIN profiles
    ON users.id = profiles.user_id
  JOIN user_statuses
    ON profiles.status_id = user_statuses.id
    WHERE name = ('Студент' OR 'Наставник') AND course_users.is_finished = 0
    GROUP BY users.id;
   
-- Все преподаватели
CREATE OR REPLACE VIEW lecturers 
  AS SELECT id, first_name, last_name 
   FROM users WHERE id IN 
    (SELECT user_id FROM profiles 
     WHERE status_id = 
      (SELECT id FROM user_statuses 
       WHERE name = 'Преподаватель')) 
   ORDER BY id;

SELECT * FROM lecturers;
 
-- Разбивка студентов по факультетам
CREATE OR REPLACE VIEW students
  AS SELECT users.id, users.first_name, users.last_name, faculties.name
   FROM users 
   JOIN faculty_users
     ON users.id = faculty_users.user_id
   JOIN faculties  
     ON faculties.id = faculty_users.faculty_id
   ORDER BY faculties.name;
  
SELECT * FROM students;

-- Процедура: поиск пользователя по городу
DELIMITER -
CREATE PROCEDURE get_user (city_arg VARCHAR(45))
BEGIN
    SELECT user_id, hometown
    FROM profiles
    WHERE hometown = city_arg;
END-
DELIMITER ;

CALL get_user('West Jalon');

-- Процедура: id и название вебинара, где количество слушателей больше указанного в качестве аргумента
DELIMITER -
CREATE PROCEDURE info_webinars (arg int)
BEGIN
    SELECT webinar_users.webinar_id, webinars.heading, COUNT(webinar_users.user_id) AS amount
      FROM webinar_users
    JOIN webinars
      ON webinar_users.webinar_id = webinars.id
    GROUP BY webinar_users.webinar_id
    HAVING COUNT(webinar_users.user_id) > arg;
END-
DELIMITER ; 

CALL info_webinars(8);


-- Триггер: добавление новых пользователей
DELIMITER -

CREATE TRIGGER users_count AFTER INSERT ON users
FOR EACH ROW
BEGIN
  SELECT COUNT(*) INTO @total FROM users;
END-
DELIMITER ;

INSERT INTO users (first_name, last_name) VALUES ('Дарья', 'Лютова');
SELECT @total;

-- Триггер: повышение цены на факультетах на 20%
DELIMITER -

CREATE TRIGGER Before_Update_price
BEFORE UPDATE ON faculties
FOR EACH ROW
BEGIN
    SET NEW.price = NEW.price * 1.2;
END-

DELIMITER ;