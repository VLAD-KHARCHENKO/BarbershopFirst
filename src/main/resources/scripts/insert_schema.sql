﻿                    use barber_database;

insert into `user` (`first_name`, `last_name`,`phone`,`login`, `password`, `role`) values
('Сергій', 'Адміненко','11234567','admin@g.com', 'admin', 'ADMIN'),
('Петро', 'Мастеровий', '11234569','master@g.com', 'master', 'MASTER'),
('Папа', 'Карло', '11234560','user1@g.com', 'password', 'CUSTOMER'),
('Буратіно','Карло', '11234571','user2@g.com', 'password', 'CUSTOMER'),
('Федір', 'Дядя', '11234572','user3@g.com', 'password', 'CUSTOMER'),
('Дженіфер', 'Лопес', '11234573','user4@g.com', 'password', 'CUSTOMER');




insert into `feedback` (`date`, `feedback`, `userId`)
		values ('2019-08-30 19:30:00','Дуже задоволений сервiсом та якiстю стрижки! Буду рекомендувати знайомим та звертатися повторно!',5),
		 ('2019-08-27 13:30:00','Якісні стрижки хоч і дорого, але воно того коштує, рекомендую',4),
		 	 ('2019-08-27 13:30:00','Просто кашмар,приїхав в город, зайшов пастригтись, питають як стригти. Я кажу просто постригти, вони не понімають. Потім таку цену задвінули,шо кашмар. Лучче я не заходив би.',2),
		('2019-09-05 15:35:00','Дуже якісні стрижки і хороші майстри!',6);

