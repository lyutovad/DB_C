USE gb;

ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;
 
ALTER TABLE profiles
  ADD CONSTRAINT profiles_status_id_fk
    FOREIGN KEY (status_id) REFERENCES user_statuses(id);
    
ALTER TABLE courses CHANGE COLUMN course_format_id format_id INT UNSIGNED NOT NULL;
ALTER TABLE courses CHANGE COLUMN course_classifier_id classifier_id INT UNSIGNED NOT NULL;

ALTER TABLE courses
  ADD CONSTRAINT courses_format_id_fk 
    FOREIGN KEY (format_id) REFERENCES course_formats(id),
  ADD CONSTRAINT courses_classifier_id_fk 
    FOREIGN KEY (classifier_id) REFERENCES course_classifiers(id);
  
ALTER TABLE courses_schedule
  ADD CONSTRAINT courses_schedule_course_id_fk 
    FOREIGN KEY (course_id) REFERENCES courses(id),
  ADD CONSTRAINT courses_schedule_lecturer_id_fk 
    FOREIGN KEY (lecturer_id) REFERENCES users(id);

ALTER TABLE course_users
  ADD CONSTRAINT course_users_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT course_users_course_id_fk 
    FOREIGN KEY (course_id) REFERENCES courses(id)
      ON DELETE CASCADE;   
   
ALTER TABLE certificates
  ADD CONSTRAINT certificates_course_id_fk 
    FOREIGN KEY (course_id) REFERENCES courses(id),
  ADD CONSTRAINT certificates_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id);
   
ALTER TABLE course_marks
  ADD CONSTRAINT course_marks_course_id_fk 
    FOREIGN KEY (course_id) REFERENCES courses(id),
  ADD CONSTRAINT course_marks_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id);
   
ALTER TABLE faculty_courses
  ADD CONSTRAINT faculty_courses_faculty_id_fk 
    FOREIGN KEY (faculty_id) REFERENCES faculties(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT faculty_courses_course_id_fk 
    FOREIGN KEY (course_id) REFERENCES courses(id)
      ON DELETE CASCADE;

ALTER TABLE faculty_users
  ADD CONSTRAINT faculty_users_faculty_id_fk 
    FOREIGN KEY (faculty_id) REFERENCES faculties(id),
  ADD CONSTRAINT faculty_users_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;   
     
ALTER TABLE course_lessons
  ADD CONSTRAINT course_lessons_course_id_fk 
    FOREIGN KEY (course_id) REFERENCES courses(id)
      ON DELETE CASCADE;

ALTER TABLE lesson_marks
  ADD CONSTRAINT lesson_marks_course_lesson_id_fk 
    FOREIGN KEY (course_lesson_id) REFERENCES course_lessons(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT lesson_marks_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;   
     
ALTER TABLE media
  ADD CONSTRAINT media_type_id_fk 
    FOREIGN KEY (media_type_id) REFERENCES media_types(id),
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;
     
ALTER TABLE webinars
  ADD CONSTRAINT webinars_classifier_id_fk 
    FOREIGN KEY (classifier_id) REFERENCES course_classifiers(id),
  ADD CONSTRAINT webinars_lecturer_id_fk 
    FOREIGN KEY (lecturer_id) REFERENCES users(id);

   
ALTER TABLE webinar_users
  ADD CONSTRAINT webinar_users_webinar_id_fk 
    FOREIGN KEY (webinar_id) REFERENCES webinars(id),
  ADD CONSTRAINT webinar_users_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id);
   
   
   
-- Не удается связать таблицы с медиа

     
ALTER TABLE course_lessons     
  ADD CONSTRAINT course_lessons_video_id_fk
    FOREIGN KEY (video_id) REFERENCES media(id)
      ON DELETE SET NULL,
  ADD CONSTRAINT course_lessons_manual_id_fk
    FOREIGN KEY (manual_id) REFERENCES media(id)
      ON DELETE SET NULL,
  ADD CONSTRAINT course_lessons_presentation_id_fk
    FOREIGN KEY (presentation_id) REFERENCES media(id)
      ON DELETE SET NULL;

ALTER TABLE profiles
  ADD CONSTRAINT profiles_photo_id_fk
    FOREIGN KEY (photo_id) REFERENCES media(id)
      ON DELETE SET NULL;