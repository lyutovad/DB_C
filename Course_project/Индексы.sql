USE gb;

CREATE INDEX users_id_idx ON users(id);

CREATE INDEX profiles_user_id_status_id_idx ON profiles(user_id, status_id);

CREATE INDEX profiles_user_id_passw_idx ON profiles(user_id, passw);

CREATE INDEX courses_id_idx ON courses(id);

CREATE INDEX course_users_user_id_course_id_idx ON course_users(user_id, course_id);

CREATE INDEX faculties_id_idx ON faculties(id);

CREATE INDEX faculty_courses_faculty_id_course_id_idx ON faculty_courses(faculty_id, course_id);

CREATE INDEX media_user_id_media_type_id_idx ON media(user_id, media_type_id);