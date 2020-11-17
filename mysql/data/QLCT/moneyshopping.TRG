TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `capnhattt` AFTER INSERT ON `moneyshopping` FOR EACH ROW BEGIN\n	UPDATE statistcal SET statistcal.MoneyShopping = statistcal.MoneyShopping + new.money\n    WHERE statistcal.userid = new.userid;\nEND'
sql_modes=1098907648
definers='root@localhost'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_unicode_ci'
db_cl_names='utf8mb4_general_ci'
created=160563189116
