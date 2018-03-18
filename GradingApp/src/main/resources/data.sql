-- series
INSERT INTO `series`(`name`, `specialization`, `year_of_study`) VALUES ('A', 'CTI', 4);
INSERT INTO `series`(`name`, `specialization`, `year_of_study`) VALUES ('B', 'MON', 4);

-- grup
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('CTI',444,1);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('CTI',443,1);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',444,2);

-- student
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `scope`, `grup_id`) VALUES ('Diana','Miron','diana.miron@mail.com', 0745504532, TRUE, 'STUDENT', 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `scope`, `grup_id`) VALUES ('Alex','Valan','alex.valan@mail.com', 0745504932, FALSE, 'STUDENT', 1);

-- credentials
INSERT INTO `credentials`(`user_name`, `password`,`student_id`) VALUES ('diacon.miron','student',1);
INSERT INTO `credentials`(`user_name`, `password`,`student_id`) VALUES ('alex.valan','student', 2);

-- teacher
INSERT INTO `teacher`(`first_name`, `last_name`, `email`, `phone_no`, `scope`) VALUES ('Teodor','Mihaelescu','teodor.mihaelescu@mail.com',0723452435,'TEACHER');
INSERT INTO `teacher`(`first_name`, `last_name`, `email`, `phone_no`, `scope`) VALUES ('Vladislav','Ionescu','vladislav.ionescu@mail.com',0725552435,'TEACHER');

-- employer
INSERT INTO `employer`(`city`, `email`, `first_name`, `last_name`, `phone_no`, `scope`) VALUES ('Bucuresti','elcom@mail.com','Elcom','Products',07234234244,'EMPLOYER');
INSERT INTO `employer`(`city`, `email`, `first_name`, `last_name`, `phone_no`, `scope`) VALUES ('Bucuresti','tehno@mail.com','Tehno','SRL',0723353424,'EMPLOYER');

-- administrator
INSERT INTO `administrator`(`first_name`, `last_name`, `scope`) VALUES ('admin','admin','ADMIN');

-- course
INSERT INTO `course`(`description`, `title`, `year_of_study`) VALUES ('Optional','Masuratori in Electronica',3);
INSERT INTO `course`(`description`, `title`, `year_of_study`) VALUES ('Oblicatoriu','CIJTP',4);
INSERT INTO `course`(`description`, `title`, `year_of_study`) VALUES ('Obligatoriu','BTM',4);

-- student_course
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (1,1, 7, 8);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (2,1, 7, 6);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (3,2, 10, 9);

-- course_teacher
INSERT INTO `course_teacher`(`course_id`, `teacher_id`) VALUES (1,1);
INSERT INTO `course_teacher`(`course_id`, `teacher_id`) VALUES (2,2);
INSERT INTO `course_teacher`(`course_id`, `teacher_id`) VALUES (3,2);

-- series_course
INSERT INTO `series_course`( `course_id`, `series_id`) VALUES (1,1);
INSERT INTO `series_course`( `course_id`, `series_id`) VALUES (2,2);
INSERT INTO `series_course`( `course_id`, `series_id`) VALUES (1,2);