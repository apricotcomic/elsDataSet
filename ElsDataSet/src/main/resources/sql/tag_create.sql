CREATE TABLE `tag` (
  `tagId` int(10) unsigned NOT NULL,
  `tagName` varchar(200) NOT NULL,
  `startDate` datetime(6) DEFAULT NULL,
  `endDate` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`tagId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
