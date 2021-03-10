CREATE DATABASE gb;

USE gb;

-- Пользователи
CREATE TABLE users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(100) NOT NULL,
  last_name VARCHAR(100) NOT NULL,
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);

-- Профили
CREATE TABLE profiles (
  user_id INT UNSIGNED NOT NULL PRIMARY KEY,
  status_id INT UNSIGNED NOT NULL,
  email VARCHAR(120) NOT NULL UNIQUE,
  phone VARCHAR(120) NOT NULL UNIQUE,
  sex CHAR(1),
  birthday DATE,
  country VARCHAR(100),
  hometown VARCHAR(100),
  photo_id INT UNSIGNED,
  troika_kard TINYINT,
  about TEXT,
  interests VARCHAR(255),
  passw VARCHAR(20)  
);

-- Статусы: студент, наставник, преподаватель
CREATE TABLE user_statuses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL UNIQUE
);

-- Курсы
CREATE TABLE courses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  heading VARCHAR(255) NOT NULL UNIQUE,
  course_format_id INT UNSIGNED NOT NULL,
  course_classifier_id INT UNSIGNED NOT NULL,
  duration VARCHAR(100) NOT NULL,
  number_of_classes INT UNSIGNED NOT NULL,
  description TEXT,
  program TEXT,
  price DECIMAL(10,2),
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);

-- Расписание курсов: ближайший поток, преподаватель
CREATE TABLE courses_schedule (
  course_id INT UNSIGNED NOT NULL,
  nearest_stream DATETIME,
  lecturer_id INT UNSIGNED NOT NULL,
  PRIMARY KEY (course_id, nearest_stream)
);

-- Форматы курсов: вебинар, интерактивный, видеокурс
CREATE TABLE course_formats (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  description VARCHAR(255)
);

-- Классификатор курсов: Бесплатные, Для начинающих, Веб-разработка, Разработка программ, Веб-дизайн, Мобильная разработка и т.д.
CREATE TABLE course_classifiers (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL UNIQUE
);

-- Курсы студентов
CREATE TABLE course_users (
  user_id INT UNSIGNED NOT NULL,
  course_id INT UNSIGNED NOT NULL,
  is_finished BOOLEAN,
  PRIMARY KEY (course_id, user_id)
);

-- Сертификаты
CREATE TABLE certificates (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  course_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT NOW()
);
  

-- Оценка курса и преподавателя
CREATE TABLE course_marks (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  course_id INT UNSIGNED NOT NULL,
  lecturer_mark INT UNSIGNED,
  course_mark INT UNSIGNED,
  comment TEXT,
  created_at DATETIME DEFAULT NOW()
);

-- Факультеты
CREATE TABLE faculties (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  description TEXT,
  program TEXT,
  price DECIMAL(10,2),
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);

-- Курсы на факультетах
CREATE TABLE faculty_courses (
  faculty_id INT UNSIGNED NOT NULL,
  course_id INT UNSIGNED NOT NULL,
  PRIMARY KEY (course_id, faculty_id)
);

-- Студенты факультетов
CREATE TABLE faculty_users (
  user_id INT UNSIGNED NOT NULL,
  faculty_id INT UNSIGNED NOT NULL,
  PRIMARY KEY (user_id, faculty_id)
);

-- Содержание уроков
CREATE TABLE course_lessons (
  id INT UNSIGNED NOT NULL PRIMARY KEY,
  course_id INT UNSIGNED NOT NULL,
  topic TINYTEXT,
  video_id INT UNSIGNED,
  manual_id INT UNSIGNED,
  presentation_id INT UNSIGNED,
  home_tasks TEXT
);

-- Оценки студентов за уроки
CREATE TABLE lesson_marks (
  course_lesson_id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED,
  mark INT UNSIGNED,
  created_at DATETIME DEFAULT NOW()
);

-- Медиафайлы
CREATE TABLE media (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  media_type_id INT UNSIGNED NOT NULL,
  user_id INT UNSIGNED NOT NULL,
  filename VARCHAR(255) NOT NULL,
  size INT NOT NULL,
  metadata JSON,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Таблица типов медиафайлов
CREATE TABLE media_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE
);

-- Вебинары
CREATE TABLE webinars (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  heading VARCHAR(255) NOT NULL UNIQUE,
  classifier_id INT UNSIGNED NOT NULL,
  description TEXT,
  `date` DATETIME,
  lecturer_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);

-- Слушатели вебинаров
CREATE TABLE webinar_users (
  webinar_id INT UNSIGNED NOT NULL,
  user_id INT UNSIGNED NOT NULL,  
  PRIMARY KEY (webinar_id, user_id)
);

SHOW TABLES;