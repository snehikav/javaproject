use reservation;

select * from flight;


drop table flight;

insert into flight values(1,'SP1','Spirit Airlines','AUS',
'NYC',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 03:14:07');

insert into flight values(2,'SP2','Spirit Airlines','AUS',
'NYC',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 04:40:17');

insert into flight values(3,'SP3','Spirit Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 05:12:00');

insert into flight values(4,'SP4','Spirit Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 06:30:23');

insert into flight values(5,'AA5','American Airlines','AUS',
'NYC',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 17:21:07');

insert into flight values(6,'AA6','American Airlines','AUS',
'NYC',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 10:33:00');

insert into flight values(7,'AA7','American Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 09:14:07');

insert into flight values(8,'AA8','American Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 06:14:07');

insert into flight values(9,'UA9','United Airlines','NYC',
'DAL',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 13:14:07');

insert into flight values(10,'UA10','United Airlines','NYC',
'DAL',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 10:31:00');

insert into flight values(11,'UA11','United Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 12:10:00');

insert into flight values(12,'UA12','United Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 11:14:00');

insert into flight values(13,'SW13','South West','AUS',
'NYC',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 08:14:07');

insert into flight values(14,'SW14','South West','AUS',
'NYC',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 14:23:00');

insert into flight values(15,'SW15','South West','DAL',
'MCI',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 16:35:00');

insert into flight values(16,'SW16','South West','DAL',
'MCI',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 20:22:00');

insert into flight values(17,'SP17','Spirit Airlines','LAX',
'HVN',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 07:14:07');

insert into flight values(18,'SP18','Spirit Airlines','LAX',
'HVN',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 09:40:17');

insert into flight values(19,'SP19','Spirit Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 19:12:00');

insert into flight values(20,'SP20','Spirit Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 14:30:23');

insert into flight values(21,'AA21','American Airlines','LAX',
'HVN',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 15:21:07');

insert into flight values(22,'AA22','American Airlines','LAX',
'HVN',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 10:33:00');

insert into flight values(23,'AA23','American Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 07:14:07');

insert into flight values(24,'AA24','American Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 05:22:00');

insert into flight values(25,'UA25','United Airlines','HVN',
'SEA',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 13:14:07');

insert into flight values(26,'UA26','United Airlines','HVN',
'SEA',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 10:31:00');

insert into flight values(27,'UA27','United Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 12:10:00');

insert into flight values(28,'UA28','United Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 11:14:00');

insert into flight values(29,'SW29','South West','LAX',
'HVN',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 08:14:07');

insert into flight values(30,'SW30','South West','LAX',
'HVN',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 14:23:00');

insert into flight values(31,'SW31','South West','SEA',
'OKC',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 16:35:00');

insert into flight values(32,'SW32','South West','SEA',
'OKC',STR_TO_DATE('2019-12-05', '%Y-%m-%d'),'2019-12-05 20:22:00');

insert into flight values(33,'SP33','Spirit Airlines','AUS',
'NYC',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 03:14:07');

insert into flight values(34,'SP34','Spirit Airlines','AUS',
'NYC',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 04:40:17');

insert into flight values(35,'SP35','Spirit Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 05:12:00');

insert into flight values(36,'SP36','Spirit Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 06:30:23');

insert into flight values(37,'AA37','American Airlines','AUS',
'NYC',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 17:21:07');

insert into flight values(38,'AA38','American Airlines','AUS',
'NYC',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 10:33:00');

insert into flight values(39,'AA39','American Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 09:14:07');

insert into flight values(40,'AA40','American Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 06:14:07');

insert into flight values(41,'UA41','United Airlines','NYC',
'DAL',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 13:14:07');

insert into flight values(42,'UA42','United Airlines','NYC',
'DAL',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 10:31:00');

insert into flight values(43,'UA43','United Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 12:10:00');

insert into flight values(44,'UA44','United Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 11:14:00');

insert into flight values(45,'SW45','South West','AUS',
'NYC',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 08:14:07');

insert into flight values(46,'SW46','South West','AUS',
'NYC',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 14:23:00');

insert into flight values(47,'SW47','South West','DAL',
'MCI',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 16:35:00');

insert into flight values(48,'SW48','South West','DAL',
'MCI',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 20:22:00');

insert into flight values(49,'SP49','Spirit Airlines','LAX',
'HVN',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 07:14:07');

insert into flight values(50,'SP50','Spirit Airlines','LAX',
'HVN',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 09:40:17');

insert into flight values(51,'SP51','Spirit Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 19:12:00');

insert into flight values(52,'SP52','Spirit Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 14:30:23');

insert into flight values(53,'AA53','American Airlines','LAX',
'HVN',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 15:21:07');

insert into flight values(54,'AA54','American Airlines','LAX',
'HVN',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 10:33:00');

insert into flight values(55,'AA55','American Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 07:14:07');

insert into flight values(56,'AA56','American Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 05:22:00');

insert into flight values(57,'UA57','United Airlines','HVN',
'SEA',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 13:14:07');

insert into flight values(58,'UA58','United Airlines','HVN',
'SEA',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 10:31:00');

insert into flight values(59,'UA59','United Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 12:10:00');

insert into flight values(60,'UA60','United Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 11:14:00');

insert into flight values(61,'SW61','South West','LAX',
'HVN',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 08:14:07');

insert into flight values(62,'SW62','South West','LAX',
'HVN',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 14:23:00');

insert into flight values(63,'SW63','South West','SEA',
'OKC',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 16:35:00');

insert into flight values(64,'SW64','South West','SEA',
'OKC',STR_TO_DATE('2019-12-06', '%Y-%m-%d'),'2019-12-06 20:22:00');

insert into flight values(65,'SP65','Spirit Airlines','AUS',
'NYC',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 03:14:07');

insert into flight values(66,'SP66','Spirit Airlines','AUS',
'NYC',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 04:40:17');

insert into flight values(67,'SP67','Spirit Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 05:12:00');

insert into flight values(68,'SP68','Spirit Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 06:30:23');

insert into flight values(69,'AA69','American Airlines','AUS',
'NYC',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 17:21:07');

insert into flight values(70,'AA70','American Airlines','AUS',
'NYC',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 10:33:00');

insert into flight values(71,'AA71','American Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 09:14:07');

insert into flight values(72,'AA72','American Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 06:14:07');

insert into flight values(73,'UA73','United Airlines','NYC',
'DAL',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 13:14:07');

insert into flight values(74,'UA74','United Airlines','NYC',
'DAL',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 10:31:00');

insert into flight values(75,'UA75','United Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 12:10:00');

insert into flight values(76,'UA76','United Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 11:14:00');

insert into flight values(77,'SW77','South West','AUS',
'NYC',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 08:14:07');

insert into flight values(78,'SW78','South West','AUS',
'NYC',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 14:23:00');

insert into flight values(79,'SW79','South West','DAL',
'MCI',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 16:35:00');

insert into flight values(80,'SW80','South West','DAL',
'MCI',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 20:22:00');

insert into flight values(81,'SP81','Spirit Airlines','LAX',
'HVN',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 07:14:07');

insert into flight values(82,'SP82','Spirit Airlines','LAX',
'HVN',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 09:40:17');

insert into flight values(83,'SP83','Spirit Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 19:12:00');

insert into flight values(84,'SP84','Spirit Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 14:30:23');

insert into flight values(85,'AA85','American Airlines','LAX',
'HVN',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 15:21:07');

insert into flight values(86,'AA86','American Airlines','LAX',
'HVN',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 10:33:00');

insert into flight values(87,'AA87','American Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 07:14:07');

insert into flight values(88,'AA88','American Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 05:22:00');

insert into flight values(89,'UA89','United Airlines','HVN',
'SEA',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 13:14:07');

insert into flight values(90,'UA90','United Airlines','HVN',
'SEA',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 10:31:00');

insert into flight values(91,'UA91','United Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 12:10:00');

insert into flight values(92,'UA92','United Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 11:14:00');

insert into flight values(93,'SW93','South West','LAX',
'HVN',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 08:14:07');

insert into flight values(94,'SW94','South West','LAX',
'HVN',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 14:23:00');

insert into flight values(95,'SW95','South West','SEA',
'OKC',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 16:35:00');

insert into flight values(96,'SW96','South West','SEA',
'OKC',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 20:22:00');

insert into flight values(97,'SW97','South West','LAX',
'HVN',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 15:10:00');

insert into flight values(98,'SW98','South West','LAX',
'HVN',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 18:20:00');

insert into flight values(99,'SW99','South West','SEA',
'OKC',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 13:35:00');

insert into flight values(100,'SW100','South West','SEA',
'OKC',STR_TO_DATE('2019-12-07', '%Y-%m-%d'),'2019-12-07 19:15:00');

insert into flight values(101,'SP101','SP1irit Airlines','AUS',
'NYC',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 03:14:07');

insert into flight values(102,'SP102','SP1irit Airlines','AUS',
'NYC',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 04:40:17');

insert into flight values(103,'SP103','SP1irit Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 05:12:00');

insert into flight values(104,'SP104','SP1irit Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 06:30:23');

insert into flight values(105,'AA105','American Airlines','AUS',
'NYC',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 17:21:07');

insert into flight values(106,'AA106','American Airlines','AUS',
'NYC',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 10:33:00');

insert into flight values(107,'AA107','American Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 09:14:07');

insert into flight values(108,'AA108','American Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 06:14:07');

insert into flight values(109,'UA109','United Airlines','NYC',
'DAL',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 13:14:07');

insert into flight values(110,'UA110','United Airlines','NYC',
'DAL',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 10:31:00');

insert into flight values(111,'UA111','United Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 12:10:00');

insert into flight values(112,'UA112','United Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 11:14:00');

insert into flight values(113,'SW113','South West','AUS',
'NYC',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 08:14:07');

insert into flight values(114,'SW114','South West','AUS',
'NYC',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 14:23:00');

insert into flight values(115,'SW115','South West','DAL',
'MCI',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 16:35:00');

insert into flight values(116,'SW116','South West','DAL',
'MCI',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 20:22:00');

insert into flight values(117,'SP117','SP1irit Airlines','LAX',
'HVN',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 07:14:07');

insert into flight values(118,'SP118','SP1irit Airlines','LAX',
'HVN',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 09:40:17');

insert into flight values(119,'SP119','SP1irit Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 19:12:00');

insert into flight values(120,'SP120','SP1irit Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 14:30:23');

insert into flight values(121,'AA121','American Airlines','LAX',
'HVN',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 15:21:07');

insert into flight values(122,'AA122','American Airlines','LAX',
'HVN',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 10:33:00');

insert into flight values(123,'AA123','American Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 07:14:07');

insert into flight values(124,'AA124','American Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 05:22:00');

insert into flight values(125,'UA125','United Airlines','HVN',
'SEA',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 13:14:07');

insert into flight values(126,'UA126','United Airlines','HVN',
'SEA',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 10:31:00');

insert into flight values(127,'UA127','United Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 12:10:00');

insert into flight values(128,'UA128','United Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 11:14:00');

insert into flight values(129,'SW129','South West','LAX',
'HVN',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 08:14:07');

insert into flight values(130,'SW130','South West','LAX',
'HVN',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 14:23:00');

insert into flight values(131,'SW131','South West','SEA',
'OKC',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 16:35:00');

insert into flight values(132,'SW132','South West','SEA',
'OKC',STR_TO_DATE('2019-12-08', '%Y-%m-%d'),'2019-12-08 20:22:00');

insert into flight values(133,'SP133','SP1irit Airlines','AUS',
'NYC',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 03:14:07');

insert into flight values(134,'SP134','SP1irit Airlines','AUS',
'NYC',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 04:40:17');

insert into flight values(135,'SP135','SP1irit Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 05:12:00');

insert into flight values(136,'SP136','SP1irit Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 06:30:23');

insert into flight values(137,'AA137','American Airlines','AUS',
'NYC',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 17:21:07');

insert into flight values(138,'AA138','American Airlines','AUS',
'NYC',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 10:33:00');

insert into flight values(139,'AA139','American Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 09:14:07');

insert into flight values(140,'AA140','American Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 06:14:07');

insert into flight values(141,'UA141','United Airlines','NYC',
'DAL',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 13:14:07');

insert into flight values(142,'UA142','United Airlines','NYC',
'DAL',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 10:31:00');

insert into flight values(143,'UA143','United Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 12:10:00');

insert into flight values(144,'UA144','United Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 11:14:00');

insert into flight values(145,'SW145','South West','AUS',
'NYC',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 08:14:07');

insert into flight values(146,'SW146','South West','AUS',
'NYC',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 14:23:00');

insert into flight values(147,'SW147','South West','DAL',
'MCI',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 16:35:00');

insert into flight values(148,'SW148','South West','DAL',
'MCI',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 20:22:00');

insert into flight values(149,'SP149','SP1irit Airlines','LAX',
'HVN',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 07:14:07');

insert into flight values(150,'SP150','SP1irit Airlines','LAX',
'HVN',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 09:40:17');

insert into flight values(151,'SP151','SP1irit Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 19:12:00');

insert into flight values(152,'SP152','SP1irit Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 14:30:23');

insert into flight values(153,'AA153','American Airlines','LAX',
'HVN',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 15:21:07');

insert into flight values(154,'AA154','American Airlines','LAX',
'HVN',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 10:33:00');

insert into flight values(155,'AA155','American Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 07:14:07');

insert into flight values(156,'AA156','American Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 05:22:00');

insert into flight values(157,'UA157','United Airlines','HVN',
'SEA',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 13:14:07');

insert into flight values(158,'UA158','United Airlines','HVN',
'SEA',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 10:31:00');

insert into flight values(159,'UA159','United Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 12:10:00');

insert into flight values(160,'UA160','United Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 11:14:00');

insert into flight values(161,'SW161','South West','LAX',
'HVN',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 08:14:07');

insert into flight values(162,'SW162','South West','LAX',
'HVN',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 14:23:00');

insert into flight values(163,'SW163','South West','SEA',
'OKC',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 16:35:00');

insert into flight values(164,'SW164','South West','SEA',
'OKC',STR_TO_DATE('2019-12-09', '%Y-%m-%d'),'2019-12-09 20:22:00');

insert into flight values(165,'SP165','SP1irit Airlines','AUS',
'NYC',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 03:14:07');

insert into flight values(166,'SP166','SP1irit Airlines','AUS',
'NYC',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 04:40:17');

insert into flight values(167,'SP167','SP1irit Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 05:12:00');

insert into flight values(168,'SP168','SP1irit Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 06:30:23');

insert into flight values(169,'AA169','American Airlines','AUS',
'NYC',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 17:21:07');

insert into flight values(170,'AA170','American Airlines','AUS',
'NYC',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 10:33:00');

insert into flight values(171,'AA171','American Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 09:14:07');

insert into flight values(172,'AA172','American Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 06:14:07');

insert into flight values(173,'UA173','United Airlines','NYC',
'DAL',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 13:14:07');

insert into flight values(174,'UA174','United Airlines','NYC',
'DAL',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 10:31:00');

insert into flight values(175,'UA175','United Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 12:10:00');

insert into flight values(176,'UA176','United Airlines','DAL',
'MCI',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 11:14:00');

insert into flight values(177,'SW177','South West','AUS',
'NYC',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 08:14:07');

insert into flight values(178,'SW178','South West','AUS',
'NYC',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 14:23:00');

insert into flight values(179,'SW179','South West','DAL',
'MCI',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 16:35:00');

insert into flight values(180,'SW180','South West','DAL',
'MCI',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 20:22:00');

insert into flight values(181,'SP181','SP1irit Airlines','LAX',
'HVN',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 07:14:07');

insert into flight values(182,'SP182','SP1irit Airlines','LAX',
'HVN',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 09:40:17');

insert into flight values(183,'SP183','SP1irit Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 19:12:00');

insert into flight values(184,'SP184','SP1irit Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 14:30:23');

insert into flight values(185,'AA185','American Airlines','LAX',
'HVN',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 15:21:07');

insert into flight values(186,'AA186','American Airlines','LAX',
'HVN',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 10:33:00');

insert into flight values(187,'AA187','American Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 07:14:07');

insert into flight values(188,'AA188','American Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 05:22:00');

insert into flight values(189,'UA189','United Airlines','HVN',
'SEA',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 13:14:07');

insert into flight values(190,'UA190','United Airlines','HVN',
'SEA',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 10:31:00');

insert into flight values(191,'UA191','United Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 12:10:00');

insert into flight values(192,'UA192','United Airlines','SEA',
'OKC',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 11:14:00');

insert into flight values(193,'SW193','South West','LAX',
'HVN',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 08:14:07');

insert into flight values(194,'SW194','South West','LAX',
'HVN',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 14:23:00');

insert into flight values(195,'SW195','South West','SEA',
'OKC',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 16:35:00');

insert into flight values(196,'SW196','South West','SEA',
'OKC',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 20:22:00');

insert into flight values(197,'SW197','South West','LAX',
'HVN',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 15:10:00');

insert into flight values(198,'SW198','South West','LAX',
'HVN',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 18:20:00');

insert into flight values(199,'SW199','South West','SEA',
'OKC',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 13:35:00');

insert into flight values(200,'SW200','South West','SEA',
'OKC',STR_TO_DATE('2019-12-10', '%Y-%m-%d'),'2019-12-10 19:15:00');
