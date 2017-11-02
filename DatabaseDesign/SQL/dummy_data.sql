USE test;

-- Partners Dummy Data (creates 30 entries)

INSERT INTO `Partners` (`FirstName`,`LastName`,`Phone`) VALUES 
("Jasper","Rosa","5378184316"),
("Leslie","Mcgee","7323244320"),
("Emerald","Reid","8178272883"),
("Tad","Howell","4334523234"),
("Merrill","Dillon","1488216636"),
("Heather","Roman","9561122461"),
("Stuart","Pittman","1826170166"),
("Lilah","Hopper","2874875602"),
("Cathleen","Ramirez","4382715865"),
("Geraldine","Short","1805347741"),
("Alea","Frederick","1196469521"),
("Gay","Moreno","1315743885"),
("Driscoll","Blanchard","9908705117"),
("Brian","Crosby","6511157830"),
("Buckminster","Wiggins","3076360684"),
("Kitra","Medina","7225110762"),
("Beverly","Sharpe","7702939526"),
("Harrison","Norman","1098199403"),
("Alexa","Martinez","5105991300"),
("Silas","Gardner","2292369129"),
("Nichole","Reese","7973565031"),
("Adria","Estes","4753889493"),
("Athena","Bentley","6585771556"),
("Damon","Maynard","1778758790"),
("Kay","Morgan","8437883393"),
("Stewart","Mathews","4059830758"),
("Lars","Warner","6207072606"),
("Nash","Nguyen","7568201042"),
("Delilah","Harding","2074807993"),
("Joan","Livingston","1695312657");

-- Locations Dummy Data (creates 30 entries)

INSERT INTO `Locations` (`City`,`State`,`AddressLine1`,`AddressLine2`,`Country`,`Zipcode`,`isPrimary`) VALUES 
("Jackson","Mississippi","122 Ultrices, Street","lacinia at,","Switzerland","21585",0),
("Newark","Delaware","P.O. Box 459, 3324 Gravida. Road","ultrices posuere cubilia Curae;","Kazakhstan","40115",0),
("Columbia","MO","Ap #255-7700 Sed Street","nunc ac","Cambodia","09744",1),
("Fort Collins","Colorado","Ap #654-7461 Ac Av.","egestas ligula.","France","0579 VC",1),
("Springfield","MA","Ap #781-3395 Eget St.","tortor nibh","Maldives","502364",0),
("Richmond","Virginia","Ap #438-7275 Mi Rd.","lacus.","Botswana","28508",1),
("Kapolei","HI","544-3280 Etiam Road","quis lectus.","Equatorial Guinea","9566",0),
("Henderson","Nevada","P.O. Box 851, 7911 Massa. Road","libero","Moldova","924578",1),
("Colorado Springs","Colorado","P.O. Box 329, 5445 Penatibus Av.","nulla at sem molestie","New Zealand","71369",0),
("Knoxville","Tennessee","P.O. Box 255, 639 Eu St.","sociis natoque penatibus","Estonia","96902",0),
("Provo","UT","P.O. Box 816, 241 Ligula. Rd.","velit in","Sri Lanka","09059",1),
("Baltimore","MD","P.O. Box 871, 5296 Parturient Ave","Maecenas libero est,","Mozambique","115144",1),
("Honolulu","Hawaii","P.O. Box 749, 9583 Sed St.","Maecenas libero est, congue","Montenegro","54811",1),
("Pittsburgh","Pennsylvania","1416 Consectetuer, St.","Morbi accumsan laoreet ipsum.","Tonga","04229-973",0),
("Hattiesburg","MS","850-995 Lorem Avenue","ligula tortor, dictum","United States","6266",0),
("Annapolis","MD","532-9057 Porttitor Avenue","purus. Maecenas libero","Malta","16314",1),
("Lexington","KY","Ap #757-9497 Quam Road","risus.","Bouvet Island","31377",1),
("Orlando","FL","P.O. Box 691, 8387 Tellus Av.","Cras dolor dolor, tempus","Greece","4776",0),
("Metairie","LA","P.O. Box 726, 9250 Feugiat. Avenue","quis lectus. Nullam suscipit,","Pakistan","8719",0),
("Akron","OH","P.O. Box 411, 8133 Nascetur Ave","sit amet luctus vulputate,","Saint Pierre and Miquelon","04352",0),
("Lowell","Massachusetts","Ap #331-5025 Neque. St.","euismod in, dolor. Fusce","Costa Rica","X6P 1N9",0),
("Kansas City","KS","563-5340 Nisl. Rd.","at","Mali","87987",1),
("Jackson","MS","Ap #142-3088 Tristique Ave","lorem,","Bonaire, Sint Eustatius","9789",1),
("Metairie","LA","8917 Non Rd.","velit in","Comoros","73213",0),
("Augusta","Maine","931-9652 Pharetra Av.","magna sed","Guatemala","42206",1),
("Overland Park","Kansas","8258 Fermentum St.","Phasellus libero mauris, aliquam","Guam","5133",1),
("Wilmington","DE","P.O. Box 435, 897 Sem Rd.","gravida sagittis. Duis","Palau","V9Z 0S0",0),
("Knoxville","TN","857 Quam. Av.","erat, eget tincidunt dui","Iran","606788",0),
("Boston","MA","263-1692 Consectetuer Road","iaculis","Portugal","H9I 4KN",0),
("Racine","WI","Ap #608-8919 Pulvinar Rd.","vitae sodales nisi magna","Uruguay","43598-845",1);

-- Roles Dummy Data (creates 4 entries)

INSERT INTO `Roles` (`Description`) VALUES 
("mi enim, condimentum eget,"),
("eros. Proin ultrices. Duis"),
("Nunc mauris sapien, cursus"),
("eu eros. Nam consequat");

-- Positions Dummy Data (Creates 30 entries)

INSERT INTO `Positions` (`Title`,`Description`,`LocationID`,`PartnerID`) VALUES 
("Aenean euismod mauris","gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis,",20,14),
("diam lorem, auctor","erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit",10,20),
("urna justo faucibus","sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus odio, auctor vitae, aliquet",7,3),
("Nunc commodo auctor","elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia",29,14),
("eu erat semper","faucibus orci luctus et ultrices posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus.",24,15),
("Cras dictum ultricies","rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros",5,1),
("nisi dictum augue","blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim",15,17),
("erat eget ipsum.","Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus.",8,18),
("non justo. Proin","orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare",26,26),
("ullamcorper viverra. Maecenas","ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat.",3,30),
("nec, mollis vitae,","Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer",22,12),
("vel pede blandit","at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum.",22,3),
("tellus. Suspendisse sed","at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero",29,10),
("metus. Aenean sed","nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat",20,29),
("luctus felis purus","tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi,",22,17),
("viverra. Donec tempus,","diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet,",7,19),
("lorem vitae odio","fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt",17,12),
("dui, nec tempus","sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet.",2,22),
("Duis ac arcu.","odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget",4,2),
("ipsum cursus vestibulum.","in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac",1,29),
("adipiscing fringilla, porttitor","in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque",13,20),
("sagittis. Nullam vitae","cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna.",15,11),
("Aliquam ornare, libero","egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris,",5,4),
("Donec at arcu.","pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora",11,29),
("Donec vitae erat","nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec",24,9),
("Nulla tempor augue","natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum",28,9),
("et ipsum cursus","Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices",11,19),
("Nullam suscipit, est","tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi",23,7),
("est. Nunc ullamcorper,","cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis",24,17),
("non nisi. Aenean","a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean",16,26);

-- Users Dummy Data (Creates 30 entries)

INSERT INTO `Users` (`FirstName`,`LastName`,`RoleID`,`Email`,`Password`) VALUES 
("Channing","Frye",3,"id@Suspendisse.com","JDR68DHW9ER"),
("Shelly","Hardy",3,"nisl@ac.net","SPM61JWK0WP"),
("Debra","Velasquez",4,"orci@tellusfaucibus.ca","IIP54DVG3XC"),
("Abraham","Strong",4,"ac.turpis.egestas@eteuismod.net","GII16WTQ4VP"),
("Cody","Hale",2,"nunc.risus.varius@etnuncQuisque.co.uk","IPL48NOA1GJ"),
("Noble","May",4,"quam.Pellentesque.habitant@Cum.org","YDM37ZVU9JG"),
("Bruce","Day",1,"nec.urna@Sedetlibero.com","ZGM80CSN5JH"),
("Kalia","Sutton",4,"Cum@laoreet.com","PUX04AEZ0AT"),
("Alec","Cortez",2,"Quisque@Crasegetnisi.net","ROD08JJJ9VS"),
("Illana","Obrien",2,"iaculis.aliquet@in.co.uk","PKQ96ALZ7XQ"),
("Bruno","Kirkland",2,"vel@gravidanonsollicitudin.com","AAA69ZEA9EI"),
("Palmer","Juarez",3,"erat.Vivamus.nisi@rutrumurnanec.org","HDE61AGE5MF"),
("Odysseus","Gates",4,"in@Vestibulumuteros.edu","PIC84FZL7MQ"),
("Dieter","Rivera",3,"sit.amet.lorem@etarcu.org","MYT37KYR6AK"),
("Vance","Mcleod",3,"pellentesque@turpisnon.co.uk","CGB78OSM0FC"),
("Diana","Boyd",2,"vitae.purus.gravida@quis.com","ACN68QAX3QH"),
("Murphy","Hurley",1,"lacus.Etiam@liberoatauctor.com","MCP78ZCY6HQ"),
("Idona","Colon",1,"elit@acfermentum.org","EPW21QSX7PR"),
("Prescott","Burke",4,"Sed.malesuada.augue@at.net","JIB52PKM5WG"),
("Allen","Morrison",3,"sem@nibhvulputate.edu","SGR28EGX9QU"),
("Alexander","Alvarez",2,"pede@acturpis.co.uk","NKI64UJX4KL"),
("Craig","Wall",4,"lectus.Cum@vestibulumMauris.edu","RDD56BRD1WF"),
("Dorothy","Campos",2,"pellentesque@Donec.edu","EPE31VYS3JP"),
("Sage","Wiley",1,"Mauris.ut@hendreritDonecporttitor.net","PXY32VAN0RV"),
("Ursula","Compton",3,"Fusce.mollis@magnased.net","DVR87YMJ5CT"),
("Karina","Nichols",1,"eget.varius@adipiscingelit.co.uk","OJL00FXZ8EU"),
("Quentin","Black",4,"in.magna.Phasellus@Aliquamultrices.co.uk","JNE08SSB4RO"),
("Vaughan","Shelton",3,"euismod.est@sodales.co.uk","POO33XAK3GY"),
("Victor","Miller",2,"dolor.vitae@vulputateeuodio.org","ERJ54KJX3MH"),
("Drake","Sargent",4,"sed.facilisis.vitae@utodiovel.edu","ETK20DIW1GG");

-- Employments Dummy Data (Creates 30 entries)

INSERT INTO `Employments` (`EmploymentStartDate`,`EmploymentEndDate`,`StudentId`,`PositionId`) VALUES 
("2024-09-27 11:12:19","2018-07-02 14:58:03",29,10),
("2023-11-30 01:18:10","2023-06-10 07:20:59",7,17),
("2025-01-13 12:10:30","2021-02-06 12:33:29",7,23),
("2018-05-13 14:26:27","2019-08-29 18:20:34",30,23),
("2020-03-24 19:54:23","2021-04-30 08:44:35",29,20),
("2023-11-14 07:36:56","2019-04-02 21:37:55",2,23),
("2023-08-12 04:24:53","2019-06-23 02:11:09",3,12),
("2026-08-25 04:40:08","2019-12-21 03:11:56",27,18),
("2018-12-31 17:13:05","2019-07-10 07:30:36",1,5),
("2019-08-08 17:35:18","2017-03-24 14:36:52",3,19),
("2019-06-07 19:46:46","2022-06-17 16:38:38",27,8),
("2024-08-01 08:50:08","2021-11-18 19:36:28",10,28),
("2016-12-19 20:35:46","2018-12-13 08:39:21",10,26),
("2023-02-26 13:53:43","2025-10-26 19:35:28",23,10),
("2026-08-23 22:46:07","2019-07-27 18:11:12",5,25),
("2024-07-09 16:49:30","2019-06-16 16:36:27",27,19),
("2026-05-04 21:13:30","2026-08-04 01:05:10",25,20),
("2024-07-01 23:49:37","2025-01-29 16:43:27",16,6),
("2021-01-25 09:54:38","2019-09-05 15:36:00",22,24),
("2023-11-28 19:32:16","2025-07-20 14:47:07",25,24),
("2021-06-10 07:17:54","2018-07-18 06:57:25",12,21),
("2021-04-24 08:28:16","2019-12-31 03:42:06",11,21),
("2025-11-26 10:35:04","2017-02-17 08:36:51",1,2),
("2024-02-04 21:07:26","2024-05-28 05:35:39",10,5),
("2022-08-21 01:55:16","2024-04-21 16:52:28",26,29),
("2019-01-25 18:10:13","2018-09-16 03:37:59",4,18),
("2023-11-25 08:50:38","2026-11-19 05:02:46",24,29),
("2024-01-07 05:37:14","2025-04-08 09:22:05",16,20),
("2025-01-29 16:35:17","2022-06-28 22:42:28",5,3),
("2021-07-29 04:09:42","2018-06-02 09:47:57",13,4);

-- Course Dummy Data (Creates 30 Entries)

INSERT INTO `Courses` (`ProfessorId`,`Description`,`DateCreated`) VALUES 
(19,"enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed","2018-01-03 05:36:29"),
(2,"egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero.","2018-03-07 03:18:50"),
(23,"Quisque purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque","2017-11-29 06:09:05"),
(18,"dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed","2017-09-02 05:32:43"),
(16,"vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum.","2017-08-29 09:37:14"),
(11,"blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc","2017-12-19 02:00:21"),
(15,"dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras","2017-06-02 12:15:37"),
(9,"ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa","2018-10-22 00:30:26"),
(24,"vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut,","2016-11-28 23:23:02"),
(11,"nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet","2018-10-22 05:37:06"),
(21,"ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate,","2017-07-02 19:05:26"),
(12,"Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum","2017-02-12 11:47:24"),
(8,"lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed","2016-11-26 03:57:10"),
(26,"et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus.","2017-07-01 13:03:48"),
(1,"Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis","2017-08-26 14:17:23"),
(24,"Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit","2018-01-23 01:35:34"),
(2,"ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et","2017-12-11 08:10:03"),
(11,"Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce","2018-03-09 21:50:59"),
(28,"turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec","2017-03-27 20:37:11"),
(30,"non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat","2017-12-12 01:32:25"),
(22,"dolor sit amet, consectetuer adipiscing elit. Aliquam auctor, velit eget laoreet posuere, enim nisl elementum purus, accumsan interdum libero dui","2017-01-21 23:36:50"),
(20,"libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque","2017-09-11 07:43:48"),
(27,"massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis mi enim, condimentum","2017-02-13 01:32:08"),
(8,"nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis.","2017-06-09 10:59:06"),
(4,"libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum","2017-11-01 21:20:06"),
(24,"enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse","2016-12-04 15:46:03"),
(5,"magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci.","2018-10-31 16:47:07"),
(5,"luctus et ultrices posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus. Proin nisl","2018-06-11 08:18:12"),
(24,"lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis","2018-01-08 06:15:33"),
(15,"quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem","2017-07-11 05:54:51");

-- Enrollments Dummy Data (Creates 30 entries)

INSERT INTO `Enrollments` (`EnrollmentStartDate`,`EnrollmentEndDate`,`StudentId`,`CourseId`) VALUES 
("2016-11-04 17:46:48","2016-12-19 10:54:31",7,26),
("2016-11-05 22:07:24","2016-12-23 14:00:44",1,15),
("2016-11-05 16:24:37","2016-12-22 02:25:10",24,7),
("2016-11-05 16:29:00","2016-12-20 08:05:43",2,20),
("2016-11-02 01:26:05","2016-12-16 15:37:22",15,15),
("2016-11-02 10:27:17","2016-12-16 18:34:13",5,14),
("2016-11-02 14:08:11","2016-12-22 14:53:37",25,26),
("2016-11-02 19:26:57","2016-12-17 01:25:42",25,20),
("2016-11-02 23:46:31","2016-12-22 11:52:08",20,7),
("2016-11-03 07:53:31","2016-12-23 08:48:51",9,27),
("2016-11-03 06:56:37","2016-12-21 10:49:33",20,18),
("2016-11-02 06:35:43","2016-12-17 06:24:13",12,16),
("2016-11-05 05:34:04","2016-12-19 03:33:16",18,12),
("2016-11-05 09:03:01","2016-12-23 06:33:15",11,6),
("2016-11-04 19:24:10","2016-12-21 18:50:09",8,16),
("2016-11-02 04:54:30","2016-12-18 14:59:30",18,9),
("2016-11-05 22:54:59","2016-12-21 03:38:28",17,19),
("2016-11-02 07:52:53","2016-12-17 04:54:59",4,24),
("2016-11-02 09:01:05","2016-12-23 13:22:28",3,4),
("2016-11-02 18:09:15","2016-12-18 05:36:50",11,14),
("2016-11-02 10:21:57","2016-12-17 10:53:52",11,9),
("2016-11-04 20:09:53","2016-12-20 23:26:15",15,9),
("2016-11-05 16:37:55","2016-12-19 03:01:57",24,15),
("2016-11-04 20:22:24","2016-12-21 14:28:07",23,6),
("2016-11-03 18:05:11","2016-12-22 22:43:38",13,13),
("2016-11-05 02:43:24","2016-12-19 22:32:44",12,7),
("2016-11-05 18:42:05","2016-12-22 12:52:49",30,25),
("2016-11-02 08:56:58","2016-12-20 13:41:34",7,22),
("2016-11-04 23:30:52","2016-12-18 16:05:32",21,21),
("2016-11-05 14:41:58","2016-12-19 15:49:40",23,10);

-- Hours Dummy Data (Creates 30 entries)

INSERT INTO `Hours` (`InTime`,`OutTime`,`Hours`,`StudentId`,`PositionId`,`PartnerId`,`ProfessorId`,`CourseId`,`Responses`,`LocationId`) VALUES 
("2016-11-02 23:42:14","2016-11-02 00:29:32",28,30,22,16,10,26,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis at",14),
("2016-11-02 01:56:27","2016-11-02 06:04:43",6,8,24,7,1,26,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. .",12),
("2016-11-02 14:45:29","2016-11-02 01:15:08",5,25,21,17,4,29,"Lorem",11),
("2016-11-02 05:43:56","2016-11-02 02:46:32",18,10,7,20,11,4,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus.",14),
("2016-11-02 10:46:07","2016-11-02 15:26:35",4,11,1,7,5,11,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam",17),
("2016-11-02 14:41:59","2016-11-02 02:22:24",25,28,1,10,29,4,"Lorem ipsum dolor sit",30),
("2016-11-02 16:31:28","2016-11-02 17:20:10",6,13,21,17,25,7,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor.",13),
("2016-11-02 07:59:03","2016-11-02 13:11:06",29,5,25,6,21,29," sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. gravida non, sollicitudin",21),
("2016-11-02 01:00:49","2016-11-02 19:06:29",17,28,9,6,26,4,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus sapien,",1),
("2016-11-02 04:36:46","2016-11-02 04:28:36",30,4,30,3,3,13,"Lorem ipsum dolor sit amet,",7),
("2016-11-02 01:49:57","2016-11-02 02:29:54",28,15,4,23,16,20,"Lorem",20),
("2016-11-02 20:36:26","2016-11-02 19:41:50",14,1,3,10,10,8,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut",22),
("2016-11-02 02:39:24","2016-11-02 19:24:11",16,9,4,9,3,28,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit.",21),
("2016-11-02 01:17:37","2016-11-02 23:13:44",18,27,29,8,9,16,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus.",28),
("2016-11-02 01:12:52","2016-11-02 06:43:11",1,8,20,4,27,14,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu",12),
("2016-11-02 01:50:50","2016-11-02 05:11:45",17,23,11,16,20,13,"Curabitur sed tortor. Integer aliquam",15),
("2016-11-02 22:11:55","2016-11-02 11:48:28",7,22,25,2,3,21,"Lorem ipsum dolor sit amet, consectetuer",29),
("2016-11-02 19:32:41","2016-11-02 00:21:55",7,7,5,22,24,23,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus.",21),
("2016-11-02 09:17:14","2016-11-02 22:52:47",25,23,21,19,18,13,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. ",16),
("2016-11-02 18:23:54","2016-11-02 16:22:41",10,2,25,5,16,14,"Ut nec urna et arcu imperdiet ullamcorper. Duis",12),
("2016-11-02 23:53:26","2016-11-02 14:08:38",14,5,9,10,18,19,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed",26),
("2016-11-02 05:55:34","2016-11-02 21:21:02",27,25,4,15,27,29,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu",6),
("2016-11-02 09:00:16","2016-11-02 02:44:08",6,30,6,28,25,26,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus sapien, gravida non, sollicitudin a, malesuada id, erat.",10),
("2016-11-02 09:38:38","2016-11-02 10:41:35",28,28,7,8,11,27,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper.",25),
("2016-11-02 15:05:52","2016-11-02 11:00:18",5,21,12,3,25,10,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam",8),
("2016-11-02 02:06:58","2016-11-02 09:23:35",15,21,17,25,14,21,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus",4),
("2016-11-02 01:31:22","2016-11-02 02:07:45",18,11,3,10,25,12,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus sapien, gravida non, sollicitudin",1),
("2016-11-02 20:00:46","2016-11-02 11:40:13",25,30,2,29,30,15,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt",6),
("2016-11-02 13:34:23","2016-11-02 07:34:23",19,13,1,16,24,5,"Lorem ipsum dolor",20),
("2016-11-02 17:51:53","2016-11-02 21:15:11",4,12,15,22,25,3,"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet",13);

