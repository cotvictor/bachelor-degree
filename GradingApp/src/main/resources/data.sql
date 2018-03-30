-- series
INSERT INTO `series`(`name`, `specialization`, `year_of_study`) VALUES ('A', 'CTI', 3);
INSERT INTO `series`(`name`, `specialization`, `year_of_study`) VALUES ('B', 'ELA', 3);
INSERT INTO `series`(`name`, `specialization`, `year_of_study`) VALUES ('C', 'TST', 3);
INSERT INTO `series`(`name`, `specialization`, `year_of_study`) VALUES ('D', 'RST', 3);
INSERT INTO `series`(`name`, `specialization`, `year_of_study`) VALUES ('E', 'ELAEn', 3);
INSERT INTO `series`(`name`, `specialization`, `year_of_study`) VALUES ('F', 'TSTEn', 3);

-- grup
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('CTI',431,1);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('CTI',432,1);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('CTI',433,1);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('CTI',434,1);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',431,2);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',432,2);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',433,2);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',434,2);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',431,3);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',432,3);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',433,3);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',434,3);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',431,4);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',432,4);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',433,4);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',434,4);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',431,5);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',432,5);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',433,5);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',434,5);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',431,6);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',432,6);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',433,6);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',434,6);

-- student
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Diana','Miron','diana.miron@mail.com', 0745504532, TRUE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Alex','Valan','alex.valan@mail.com', 0745504932, FALSE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Ion','Mihalache','ion.mihalache@mail.com', 0745884932, TRUE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Andrei','Hason','andrei.hason@mail.com', 0745504932, FALSE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('George','Valentin','george.valentin@mail.com', 0745589432, FALSE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Alexa','Haslan','alexa.haslan@mail.com', 0745933421, FALSE, 1);

-- teacher
INSERT INTO `teacher`(`first_name`, `last_name`, `email`, `phone_no`) VALUES ('Teodor','Mihaelescu','teodor.mihaelescu@mail.com',0723452435);
INSERT INTO `teacher`(`first_name`, `last_name`, `email`, `phone_no`) VALUES ('Vladislav','Ionescu','vladislav.ionescu@mail.com',0725552435);
INSERT INTO `teacher`(`first_name`, `last_name`, `email`, `phone_no`) VALUES ('Iodocheniu','Volus','iodocheniu.valus@mail.com',072355165);
INSERT INTO `teacher`(`first_name`, `last_name`, `email`, `phone_no`) VALUES ('Septimiu','Mincu','septimiu.mincu@mail.com',0725552439);
INSERT INTO `teacher`(`first_name`, `last_name`, `email`, `phone_no`) VALUES ('Sebastian','Androne','sebastian.androne@mail.com',0725554625);

-- employer
INSERT INTO `employer`(`city`, `email`, `first_name`, `last_name`, `phone_no`) VALUES ('Bucuresti','elcom@mail.com','Elcom','Products',0725552435);
INSERT INTO `employer`(`city`, `email`, `first_name`, `last_name`, `phone_no`) VALUES ('Bucuresti','tehno@mail.com','Tehno','SRL',0725572435);
INSERT INTO `employer`(`city`, `email`, `first_name`, `last_name`, `phone_no`) VALUES ('Bucuresti','axis@mail.com','Axis','Techologies',0722852965);
INSERT INTO `employer`(`city`, `email`, `first_name`, `last_name`, `phone_no`) VALUES ('Cluj','katoenaties@mail.com','Katoen','Nations',0725552575);
INSERT INTO `employer`(`city`, `email`, `first_name`, `last_name`, `phone_no`) VALUES ('Iasi','amazon@mail.com','Amazon','Tech',0725377822);
INSERT INTO `employer`(`city`, `email`, `first_name`, `last_name`, `phone_no`) VALUES ('Bucuresti','intel@mail.com','Intel','SRL',0725483321);

-- administrator
INSERT INTO `administrator`(`first_name`, `last_name`) VALUES ('admin','admin');

-- credentials
INSERT INTO `credentials`(`username`, `password`,`administrator_id`, `role`) VALUES ('admin','admin', 1, 'ROLE_ADMIN');
INSERT INTO `credentials`(`username`, `password`,`student_id`, `role`) VALUES ('diaconmiron','student',1, 'ROLE_STUDENT');
INSERT INTO `credentials`(`username`, `password`,`student_id`, `role`) VALUES ('alex.valan','student', 2, 'ROLE_STUDENT');
INSERT INTO `credentials`(`username`, `password`,`student_id`, `role`) VALUES ('ion.mihalache','student', 3, 'ROLE_STUDENT');
INSERT INTO `credentials`(`username`, `password`,`student_id`, `role`) VALUES ('andrei.hason','student', 4, 'ROLE_STUDENT');
INSERT INTO `credentials`(`username`, `password`,`student_id`, `role`) VALUES ('george.valentin','student', 5, 'ROLE_STUDENT');
INSERT INTO `credentials`(`username`, `password`,`teacher_id`, `role`) VALUES ('teodor.mihaelescu','teach', 1, 'ROLE_TEACHER');
INSERT INTO `credentials`(`username`, `password`,`teacher_id`, `role`) VALUES ('vladislav.ionescu','teach', 2, 'ROLE_TEACHER');
INSERT INTO `credentials`(`username`, `password`,`teacher_id`, `role`) VALUES ('iodocheniu.valus','teach', 3, 'ROLE_TEACHER');
INSERT INTO `credentials`(`username`, `password`,`teacher_id`, `role`) VALUES ('septimiu.mincu','teach', 4, 'ROLE_TEACHER');
INSERT INTO `credentials`(`username`, `password`,`teacher_id`, `role`) VALUES ('sebastian.androne','teach', 5, 'ROLE_TEACHER');
INSERT INTO `credentials`(`username`, `password`,`employee_id`, `role`) VALUES ('elcom.products','emp', 1, 'ROLE_EMPLOYER');
INSERT INTO `credentials`(`username`, `password`,`employee_id`, `role`) VALUES ('tehno.srl','emp', 2, 'ROLE_EMPLOYER');
INSERT INTO `credentials`(`username`, `password`,`employee_id`, `role`) VALUES ('axis.technologies','emp', 3, 'ROLE_EMPLOYER');
INSERT INTO `credentials`(`username`, `password`,`employee_id`, `role`) VALUES ('katoenaties.nations','emp', 4, 'ROLE_EMPLOYER');
INSERT INTO `credentials`(`username`, `password`,`employee_id`, `role`) VALUES ('amazon.tech','emp', 5, 'ROLE_EMPLOYER');
INSERT INTO `credentials`(`username`, `password`,`employee_id`, `role`) VALUES ('intel.srl','emp', 6, 'ROLE_EMPLOYER');


-- course
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (1, 'Optional','Masuratori in Electronica',3);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (2, 'Oblicatoriu','CIJTP',3);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (3, 'Obligatoriu','BTM',3);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (4, 'Optional','Circuite Integrate Analogice',3);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (5, 'Obligatoriu','Circuite Integrate Digitale',3);


-- student_course
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (1,1, 7, 8);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (2,1, 7, 6);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (3,2, 10, 9);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (1,2, 7, 8);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (1,3, 3, 8);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (2,3, 7, 2);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (2,1, 7, 4);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (2,4, 7, 6);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (3,5, 6, 8);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (3,4, 10, 10);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (3,5, 9, 8);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (2,2, 7, 8);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (1,5, 10, 8);

-- course_teacher
INSERT INTO `course_teacher`(`course_id`, `teacher_id`) VALUES (1,1);
INSERT INTO `course_teacher`(`course_id`, `teacher_id`) VALUES (2,2);
INSERT INTO `course_teacher`(`course_id`, `teacher_id`) VALUES (3,3);
INSERT INTO `course_teacher`(`course_id`, `teacher_id`) VALUES (4,4);
INSERT INTO `course_teacher`(`course_id`, `teacher_id`) VALUES (5,5);

-- series_course
INSERT INTO `series_course`( `course_id`, `series_id`) VALUES (1,1);
INSERT INTO `series_course`( `course_id`, `series_id`) VALUES (2,2);
INSERT INTO `series_course`( `course_id`, `series_id`) VALUES (3,2);
INSERT INTO `series_course`( `course_id`, `series_id`) VALUES (4,3);
INSERT INTO `series_course`( `course_id`, `series_id`) VALUES (5,4);
INSERT INTO `series_course`( `course_id`, `series_id`) VALUES (3,4);
INSERT INTO `series_course`( `course_id`, `series_id`) VALUES (4,2);
INSERT INTO `series_course`( `course_id`, `series_id`) VALUES (5,5);
