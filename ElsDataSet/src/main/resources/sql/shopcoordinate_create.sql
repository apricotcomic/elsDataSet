CREATE TABLE `shopcoordinate` (
  `shopId` int(10) unsigned NOT NULL,
  `floor` int(11) NOT NULL,
  `coordinate_x` int(11) NOT NULL,
  `coordinate_y` int(11) NOT NULL,
  `startDate` datetime(6) DEFAULT NULL,
  `endDate` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`shopId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
