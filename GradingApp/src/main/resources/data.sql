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