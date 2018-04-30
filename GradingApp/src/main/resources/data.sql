-- series
-- year 3
INSERT INTO `series`(`name`, `specialization`, `year_of_study`) VALUES ('A', 'CTI', 3);
INSERT INTO `series`(`name`, `specialization`, `year_of_study`) VALUES ('B', 'ELA', 3);
INSERT INTO `series`(`name`, `specialization`, `year_of_study`) VALUES ('C', 'TST', 3);
INSERT INTO `series`(`name`, `specialization`, `year_of_study`) VALUES ('D', 'RST', 3);
INSERT INTO `series`(`name`, `specialization`, `year_of_study`) VALUES ('E', 'ELAEn', 3);
INSERT INTO `series`(`name`, `specialization`, `year_of_study`) VALUES ('F', 'TSTEn', 3);

-- series
-- year 4
INSERT INTO `series`(`name`, `specialization`, `year_of_study`) VALUES ('A', 'CTI', 4);
INSERT INTO `series`(`name`, `specialization`, `year_of_study`) VALUES ('B', 'ELA', 4);
INSERT INTO `series`(`name`, `specialization`, `year_of_study`) VALUES ('C', 'TST', 4);
INSERT INTO `series`(`name`, `specialization`, `year_of_study`) VALUES ('D', 'RST', 4);
INSERT INTO `series`(`name`, `specialization`, `year_of_study`) VALUES ('E', 'ELAEn', 4);
INSERT INTO `series`(`name`, `specialization`, `year_of_study`) VALUES ('F', 'TSTEn', 4);

-- grup
-- year 3
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

-- grup
-- year 4
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('CTI',441,1);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('CTI',442,1);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('CTI',443,1);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('CTI',444,1);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',441,2);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',442,2);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',443,2);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',444,2);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',441,3);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',442,3);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',443,3);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',444,3);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',441,4);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',442,4);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',443,4);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',444,4);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',441,5);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',442,5);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',443,5);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',444,5);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',441,6);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',442,6);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',443,6);
INSERT INTO `grup`(`domain`, `name`, `series_id`) VALUES ('ETTI',444,6);

-- student
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Diana','Miron','diana.miron@mail.com', 0745504532, TRUE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Alex','Valan','alex.valan@mail.com', 0745504932, FALSE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Ion','Mihalache','ion.mihalache@mail.com', 0745884932, TRUE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Andrei','Hason','andrei.hason@mail.com', 0745504932, FALSE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('George','Valentin','george.valentin@mail.com', 0745589432, FALSE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Alexa','Haslan','alexa.haslan@mail.com', 0745933421, FALSE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Ivan','Miron','ivan.miron@mail.com', 0749004532, TRUE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Alex','Cumar','alex.cumar@mail.com', 0745504932, FALSE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Adrian','Vehovici','adrian.vehovici@mail.com', 0715684932, FALSE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Ionel','Pason','ionel.pason@mail.com', 0741114932, FALSE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('George','Popescu','george.popescu@mail.com', 0745589432, FALSE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Mihail','Haslan','mihail.haslan@mail.com', 0745933421, FALSE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Ashhab','Miron','ashhab.miron@mail.com', 0745504532, TRUE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Alex','Croitoru','alex.croitoru@mail.com', 0745504932, FALSE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Dumitru','Mihalache','dumitru.mihalache@mail.com', 0745884932, TRUE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Andrei','Nasu','andrei.nasu@mail.com', 0745504932, FALSE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Ivan','Valentin','ivan.valentin@mail.com', 0745589432, FALSE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Alexa','Ebrahim','alexa.ebrahim@mail.com', 0745933421, FALSE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Cumar','Miron','cumar.miron@mail.com', 0749004532, TRUE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Alex','drazan','alex.drazan@mail.com', 0745504932, FALSE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Adrian','Spasic','adrian.spasic@mail.com', 0715684932, FALSE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Haret','Pason','haret.pason@mail.com', 0741114932, FALSE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('George','Mihaielescu','george.mihaielescu@mail.com', 0745589432, FALSE, 1);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Adron','Haslan','adron.haslan@mail.com', 0745933421, FALSE, 1);

INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Cristian','Maxil','cristian.maxil@mail.com', 0749004532, TRUE, 2);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Cumar','Exal','cumar.exal@mail.com', 0745504932, FALSE, 2);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Abrahim','Vecon','abrahim.vecon@mail.com', 0715684932, FALSE, 2);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Sebastian','Nasoi','sebastian.nasoi@mail.com', 0741114932, FALSE, 2);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Ion','Croiesescu','ion.croiesescu@mail.com', 0745589432, FALSE, 2);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Mihail','Kar','mihail.kar@mail.com', 0745933421, FALSE, 2);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Sebi','Ciul','sebi.ciul@mail.com', 0749004532, TRUE, 2);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Cvantin','Xon','cvantin.xon@mail.com', 0745504932, FALSE, 2);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Elan','Melcescu','elan.melcescu@mail.com', 0715684932, FALSE, 2);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Robert','Nepas','robert.nepas@mail.com', 0741114932, FALSE, 2);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Ion','Croies','ion.croies@mail.com', 0745589432, FALSE, 2);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Ionut','Teoc','ionut.teoc@mail.com', 0745933421, FALSE, 2);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Cristian','Duma','cristian.duma@mail.com', 0749004532, TRUE, 2);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Naor','Exal','naor.exal@mail.com', 0745504932, FALSE, 2);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Gulan','Vecon','gulan.vecon@mail.com', 0715684932, FALSE, 2);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Cristian','Nasoi','cristian.nasoi@mail.com', 0741114932, FALSE, 2);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Roberto','Croiesescu','roberto.croiesescu@mail.com', 0745589432, FALSE, 2);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Mihail','Enasel','mihail.enasel@mail.com', 0745933421, FALSE, 2);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Sebastian','Ciul','sebastian.ciul@mail.com', 0749004532, TRUE, 2);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Victor','Xon','victor.xon@mail.com', 0745504932, FALSE, 2);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Elan','Andron','elan.andron@mail.com', 0715684932, FALSE, 2);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Robert','Ilas','robert.ilas@mail.com', 0741114932, FALSE, 2);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Anton','Croies','anton.croies@mail.com', 0745589432, FALSE, 2);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Ionut','Ionel','ionut.ionel@mail.com', 0745933421, FALSE, 2);

INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Adelina','Maxil','adelina.maxil@mail.com', 0749004532, TRUE, 3);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Clara','Gennaro','clara.gennaro@mail.com', 0745504932, FALSE, 3);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Trista','Carranza','trista.carranza@mail.com', 0715684932, FALSE, 3);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Patricia','Anderson','patricia.anderson@mail.com', 0741114932, FALSE, 3);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Florene','Hoffmann','florence.hoffmann@mail.com', 0745589432, FALSE, 3);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Deon','Whitehorn','deon.whitehorn@mail.com', 0745933421, FALSE, 3);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Lucie','Buzzell','lucie.buzzell@mail.com', 0749004532, TRUE, 3);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Cvantin','Nies','cvantin.nies@mail.com', 0745504932, FALSE, 3);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Max','Ottinger','max.ottinger@mail.com', 0715684932, FALSE, 3);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Lesley','Mizrahi','lesley.mizrahi@mail.com', 0741114932, FALSE, 3);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Shenita','Toepfer','shenita.toepfer@mail.com', 0745589432, FALSE, 3);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Claud','Nelms','claud.nelms@mail.com', 0745933421, FALSE, 3);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Adolfo','Hayman','afolfo.hayman@mail.com', 0749004532, TRUE, 3);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Melvina','Gennaro','melvina.gennaro@mail.com', 0745504932, FALSE, 3);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Trista','Delvalle','trista.delvalle@mail.com', 0715684932, FALSE, 3);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Shakia','Anderson','shakia.anderson@mail.com', 0741114932, FALSE, 3);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Florene','Lacy','florence.lacy@mail.com', 0745589432, FALSE, 3);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Deon','Whiteh','deon.whiteh@mail.com', 0745933421, FALSE, 3);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Nichol','Nipp','lucie.nipp@mail.com', 0749004532, TRUE, 3);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Alida','Pratico','alida.pratico@mail.com', 0745504932, FALSE, 3);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Max','Millican','max.millican@mail.com', 0715684932, FALSE, 3);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Linnie','Laurent','linnie.laurent@mail.com', 0741114932, FALSE, 3);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Val','Toepfer','val.toepfer@mail.com', 0745589432, FALSE, 3);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Gianna','Lanctot','gianna.lanctot@mail.com', 0745933421, FALSE, 3);

INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Ozie','Clickner','ozie.clickner@mail.com', 0749004532, TRUE, 4);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Emeline','Gennaro','emeline.gennaro@mail.com', 0745504932, FALSE, 4);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Trista','Krogh','trista.krogh@mail.com', 0715684932, FALSE, 4);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Patricia','Garon','patricia.garon@mail.com', 0741114932, FALSE, 4);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Itolo','Hoffmann','itolo.hoffmann@mail.com', 0745589432, FALSE, 4);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Deon','Montesdeoca','deon.montesdeoca@mail.com', 0745933421, FALSE, 4);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Dean','Buzzell','dean.buzzell@mail.com', 0749004532, TRUE, 4);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Cvantin','Max','cvantin.max@mail.com', 0745504932, FALSE, 4);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Max','Ott','max.ott@mail.com', 0715684932, FALSE, 4);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Sherice','Mizrahi','shernice.mizrahi@mail.com', 0741114932, FALSE, 4);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Shenita','Body','shenita.body@mail.com', 0745589432, FALSE, 4);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Carlotta','Nelms','carlotta.nelms@mail.com', 0745933421, FALSE, 4);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Flore','Hayman','flore.hayman@mail.com', 0749004532, TRUE, 4);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Melvina','Julieta','melvina.julieta@mail.com', 0745504932, FALSE, 4);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Pagani','Delvalle','pagani.delvalle@mail.com', 0715684932, FALSE, 4);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Chantal','Anderson','chantal.anderson@mail.com', 0741114932, FALSE, 4);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Florene','Julieta','florence.julieta@mail.com', 0745589432, FALSE, 4);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Chantal','Whiteh','chantal.whiteh@mail.com', 0745933421, FALSE, 4);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Foulger','Nipp','foulger.nipp@mail.com', 0749004532, TRUE, 4);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Buzzell','Pratico','buzzell.pratico@mail.com', 0745504932, FALSE, 4);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Max','Nies','max.nies@mail.com', 0715684932, FALSE, 4);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Linnie','Laurent','linnie.laurent@mail.com', 0741114932, FALSE, 4);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Val','Ottinger','val.ottinger@mail.com', 0745589432, FALSE, 4);
INSERT INTO `student`(`first_name`, `last_name`, `email`, `phone_no`, `scholarship`, `grup_id`) VALUES ('Gianna','Mizrahi','gianna.mizrahi@mail.com', 0745933421, FALSE, 4);

-- teacher
INSERT INTO `teacher`(`first_name`, `last_name`, `email`, `phone_no`) VALUES ('Teodor','Mihaelescu','teodor.mihaelescu@mail.com',0723452435);
INSERT INTO `teacher`(`first_name`, `last_name`, `email`, `phone_no`) VALUES ('Vladislav','Ionescu','vladislav.ionescu@mail.com',0725552435);
INSERT INTO `teacher`(`first_name`, `last_name`, `email`, `phone_no`) VALUES ('Iodocheniu','Volus','iodocheniu.valus@mail.com',072355165);
INSERT INTO `teacher`(`first_name`, `last_name`, `email`, `phone_no`) VALUES ('Septimiu','Mincu','septimiu.mincu@mail.com',0725552439);
INSERT INTO `teacher`(`first_name`, `last_name`, `email`, `phone_no`) VALUES ('Sebastian','Androne','sebastian.androne@mail.com',0725554625);
INSERT INTO `teacher`(`first_name`, `last_name`, `email`, `phone_no`) VALUES ('Alexandru','Mihai','alexandru.mihai@mail.com',0723452435);
INSERT INTO `teacher`(`first_name`, `last_name`, `email`, `phone_no`) VALUES ('Vladislav','Cristea','vladislav.cristea@mail.com',0725552435);
INSERT INTO `teacher`(`first_name`, `last_name`, `email`, `phone_no`) VALUES ('Vladimir','Iordache','vladimir.iordache@mail.com',072355165);
INSERT INTO `teacher`(`first_name`, `last_name`, `email`, `phone_no`) VALUES ('Andrei','Vasilescu','andrei.vasilescu@mail.com',0725552439);
INSERT INTO `teacher`(`first_name`, `last_name`, `email`, `phone_no`) VALUES ('Victor','Ipsilante','victor.ipsilante@mail.com',0725554625);

-- employer
INSERT INTO `employer`(`city`, `email`, `first_name`, `last_name`, `phone_no`) VALUES ('Bucuresti','elcom@mail.com','Elcom','Products',0725552435);
INSERT INTO `employer`(`city`, `email`, `first_name`, `last_name`, `phone_no`) VALUES ('Bucuresti','tehno@mail.com','Tehno','SRL',0725572435);
INSERT INTO `employer`(`city`, `email`, `first_name`, `last_name`, `phone_no`) VALUES ('Bucuresti','axis@mail.com','Axis','Techologies',0722852965);
INSERT INTO `employer`(`city`, `email`, `first_name`, `last_name`, `phone_no`) VALUES ('Cluj','katoenaties@mail.com','Katoen','Nations',0725552575);
INSERT INTO `employer`(`city`, `email`, `first_name`, `last_name`, `phone_no`) VALUES ('Iasi','amazon@mail.com','Amazon','Tech',0725377822);
INSERT INTO `employer`(`city`, `email`, `first_name`, `last_name`, `phone_no`) VALUES ('Bucuresti','intel@mail.com','Intel','SRL',0725483321);

INSERT INTO `employer`(`city`, `email`, `first_name`, `last_name`, `phone_no`) VALUES ('Bucuresti','electricprod@mail.com','Electric','Products',0725552435);
INSERT INTO `employer`(`city`, `email`, `first_name`, `last_name`, `phone_no`) VALUES ('Bucuresti','microelectronics@mail.com','Microelectronics','SRL',0725572435);
INSERT INTO `employer`(`city`, `email`, `first_name`, `last_name`, `phone_no`) VALUES ('Bucuresti','bipolartecno@mail.com','Bipolar','Techologies',0722852965);
INSERT INTO `employer`(`city`, `email`, `first_name`, `last_name`, `phone_no`) VALUES ('Iasi','unitednations@mail.com','United','Nations',0725552575);
INSERT INTO `employer`(`city`, `email`, `first_name`, `last_name`, `phone_no`) VALUES ('Suceava','kindletech@mail.com','Kindle','Tech',0725377822);
INSERT INTO `employer`(`city`, `email`, `first_name`, `last_name`, `phone_no`) VALUES ('Bucuresti','galaxyneuron@mail.com','Galaxy','Neuron',0725483321);

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
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (2, 'Oblicatoriu','Circuite de joasa tensiune',3);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (3, 'Obligatoriu','Bazele tehnologiei ale microelectronicii',3);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (4, 'Optional','Circuite Integrate Analogice',3);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (5, 'Obligatoriu','Circuite Integrate Digitale',3);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (6, 'Optional','Programare Orientata Obiect',3);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (7, 'Oblicatoriu','Teoria Transmisiunii Informatiei',3);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (8, 'Obligatoriu','Microcontrolere',3);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (9, 'Optional','Sisteme de Comunicatii',3);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (10, 'Obligatoriu','Bazele Stiintei Informatiei',3);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (11, 'Obligatoriu','Microunde',3);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (12, 'Oblicatoriu','Prelucrarea digitala a semnalelor',3);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (13, 'Obligatoriu','Televiziune',3);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (14, 'Optional','Instrumentatie virtuala pentru sisteme de comunicatii',3);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (15, 'Obligatoriu','Senzori si circuite',3);

INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (16, 'Optional','Tehnici avansate de prelucrare digitala a semnalelor',4);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (17, 'Oblicatoriu','Tehnici de proiectare pentru structuri VLSI',4);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (18, 'Obligatoriu','Dispozitive optoelectronice',4);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (19, 'Optional','Testare si instrumentatie virtuala in microelectronica',4);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (20, 'Obligatoriu','Arhitectura sistemelor de calcul',4);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (21, 'Optional','Calitate si fiabilitate',4);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (22, 'Oblicatoriu','Modelarea componentelor microelectronice active',4);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (23, 'Obligatoriu','Senzori si traductori fotonici',4);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (24, 'Optional','Circuite de mare putere',4);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (25, 'Obligatoriu','Microsenzori',4);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (26, 'Obligatoriu','Dispozitive dielectrice si magnetice',4);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (27, 'Oblicatoriu','Activitatea petnru licenta',4);
INSERT INTO `course`(`id`,`description`, `title`, `year_of_study`) VALUES (28, 'Obligatoriu','Baze de date',4);


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
---
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (6,1, 7, 8);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (6,5, 7, 8);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (6,6, 7, 8);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (6,7, 7, 8);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (6,8, 7, 8);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (6,9, 7, 8);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (6,10, 7, 8);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (6,11, 7, 8);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (6,12, 7, 8);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (6,13, 7, 8);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (7,14, 7, 6);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (7,15, 10, 9);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (7,20, 7, 8);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (7,23, 3, 8);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (7,13, 7, 2);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (8,14, 7, 4);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (8,24, 7, 6);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (8,25, 6, 8);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (8,26, 10, 10);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (9,15, 9, 8);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (9,29, 7, 8);
INSERT INTO `student_course`(`course_id`, `student_id`, `student_grade`, `teacher_grade`) VALUES (9,35, 10, 8);


-- course_teacher
INSERT INTO `course_teacher`(`course_id`, `teacher_id`) VALUES (1,1);
INSERT INTO `course_teacher`(`course_id`, `teacher_id`) VALUES (2,2);
INSERT INTO `course_teacher`(`course_id`, `teacher_id`) VALUES (3,3);
INSERT INTO `course_teacher`(`course_id`, `teacher_id`) VALUES (4,4);
INSERT INTO `course_teacher`(`course_id`, `teacher_id`) VALUES (5,5);

---
INSERT INTO `course_teacher`(`course_id`, `teacher_id`) VALUES (6,1);
INSERT INTO `course_teacher`(`course_id`, `teacher_id`) VALUES (7,2);
INSERT INTO `course_teacher`(`course_id`, `teacher_id`) VALUES (8,3);
INSERT INTO `course_teacher`(`course_id`, `teacher_id`) VALUES (9,4);
INSERT INTO `course_teacher`(`course_id`, `teacher_id`) VALUES (10,5);
INSERT INTO `course_teacher`(`course_id`, `teacher_id`) VALUES (11,10);
INSERT INTO `course_teacher`(`course_id`, `teacher_id`) VALUES (12,6);
INSERT INTO `course_teacher`(`course_id`, `teacher_id`) VALUES (13,7);
INSERT INTO `course_teacher`(`course_id`, `teacher_id`) VALUES (14,8);
INSERT INTO `course_teacher`(`course_id`, `teacher_id`) VALUES (15,9);
INSERT INTO `course_teacher`(`course_id`, `teacher_id`) VALUES (16,9);
INSERT INTO `course_teacher`(`course_id`, `teacher_id`) VALUES (17,2);
INSERT INTO `course_teacher`(`course_id`, `teacher_id`) VALUES (18,8);
INSERT INTO `course_teacher`(`course_id`, `teacher_id`) VALUES (19,6);
INSERT INTO `course_teacher`(`course_id`, `teacher_id`) VALUES (20,7);

-- series_course
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (1,1);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (1,2);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (1,3);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (1,4);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (1,5);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (1,6);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (1,7);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (1,8);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (1,9);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (1,10);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (1,11);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (1,12);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (1,14);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (1,15);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (2,1);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (2,2);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (2,3);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (2,4);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (2,5);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (2,6);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (2,7);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (2,8);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (2,9);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (2,10);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (2,11);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (2,12);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (2,13);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (2,14);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (2,15);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (3,1);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (3,2);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (3,3);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (3,4);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (3,5);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (3,6);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (3,7);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (3,8);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (3,9);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (3,10);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (3,11);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (3,12);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (3,13);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (3,14);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (3,15);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (4,1);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (4,2);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (4,3);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (4,4);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (4,5);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (4,6);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (4,7);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (4,8);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (4,9);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (4,10);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (4,11);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (4,12);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (4,13);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (4,14);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (4,15);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (5,1);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (5,2);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (5,3);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (5,4);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (5,5);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (5,6);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (5,7);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (5,8);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (5,9);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (5,10);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (5,11);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (5,12);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (5,13);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (5,14);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (5,15);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (6,1);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (6,2);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (6,3);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (6,4);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (6,5);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (6,6);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (6,7);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (6,8);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (6,9);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (6,10);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (6,11);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (6,12);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (6,13);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (6,14);
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (6,15);
--
INSERT INTO `series_course`(`series_id`, `course_id`) VALUES (7,17);
