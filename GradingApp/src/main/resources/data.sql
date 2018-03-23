-- series
INSERT INTO `series`(`name`, `specialization`, `year_of_study`) VALUES ('A', 'CTI', 4);
INSERT INTO `series`(`name`, `specialization`, `year_of_study`) VALUES ('B', 'MON', 4);

-- grup
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('CTI',444,1);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('CTI',443,1);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',444,2);

-- student
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Diana','Miron','diana.miron@mail.com', 0745504532, TRUE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Alex','Valan','alex.valan@mail.com', 0745504932, FALSE, 1);

-- teacher
INSERT INTO `teacher`(`first_name`, `last_name`, `email`, `phone_no`) VALUES ('Teodor','Mihaelescu','teodor.mihaelescu@mail.com',0723452435);
INSERT INTO `teacher`(`first_name`, `last_name`, `email`, `phone_no`) VALUES ('Vladislav','Ionescu','vladislav.ionescu@mail.com',0725552435);

-- employer
INSERT INTO `employer`(`city`, `email`, `first_name`, `last_name`, `phone_no`) VALUES ('Bucuresti','elcom@mail.com','Elcom','Products',0725552435);
INSERT INTO `employer`(`city`, `email`, `first_name`, `last_name`, `phone_no`) VALUES ('Bucuresti','tehno@mail.com','Tehno','SRL',0725572435);

-- administrator
INSERT INTO `administrator`(`first_name`, `last_name`) VALUES ('admin','admin');

-- credentials
INSERT INTO `credentials`(`username`, `password`,`student_id`, `role`) VALUES ('diaconmiron','student',1, 'ROLE_STUDENT');
INSERT INTO `credentials`(`username`, `password`,`student_id`, `role`) VALUES ('alex.valan','student', 2, 'ROLE_STUDENT');
INSERT INTO `credentials`(`username`, `password`,`teacher_id`, `role`) VALUES ('teodor.mihaelescu','teach', 1, 'ROLE_TEACHER');
INSERT INTO `credentials`(`username`, `password`,`teacher_id`, `role`) VALUES ('vladislav.ionescu','teach', 2, 'ROLE_TEACHER');
INSERT INTO `credentials`(`username`, `password`,`employee_id`, `role`) VALUES ('elcom.products','emp', 1, 'ROLE_EMPLOYER');
INSERT INTO `credentials`(`username`, `password`,`employee_id`, `role`) VALUES ('tehno.srl','emp', 2, 'ROLE_EMPLOYER');
INSERT INTO `credentials`(`username`, `password`,`administrator_id`, `role`) VALUES ('admin','admin', 1, 'ROLE_ADMIN');

-- course
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (1, 'Optional','Masuratori in Electronica',3);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (2, 'Oblicatoriu','CIJTP',4);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (3, 'Obligatoriu','BTM',4);

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