--
-- Table structure for table `minions`
--

DROP TABLE IF EXISTS `minions`;
CREATE TABLE `minions` (
  `boss_id` int(11) NOT NULL default '0',
  `minion_id` int(11) NOT NULL default '0',
  `amount_min` int(4) NOT NULL default '0',
  `amount_max` int(4) NOT NULL default '0',
  PRIMARY KEY  (`boss_id`,`minion_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `minions`
--

-- c1 mobs
INSERT INTO `minions` VALUES
(117,118,1,3),
(306,417,4,8),
(315,523,2,4),
(344,430,2,5),
(366,355,2,4),
(384,454,2,4),
(376,377,1,2),
(397,395,1,1),
(397,396,1,2),
(398,399,1,2),
(409,482,2,4),
(414,413,2,4),
(452,339,1,3),
(459,503,2,3),
(467,408,1,2),
(485,484,2,4),
(493,434,3,6),
(520,445,3,5),
(522,524,2,4),
(687,688,3,7),
(689,690,3,6),
(691,692,1,3),
(693,694,2,4),
(695,696,3,6),
(697,698,1,2),
(699,700,2,4),
(701,702,2,4),
(703,704,2,4),
(705,706,2,4),
(707,708,3,5),
(709,710,2,5),
(711,712,3,5),
(713,714,2,5),
(715,716,3,6),
(717,718,4,8),
(719,720,5,8),
(721,722,2,4),
(738,739,3,5),
(740,741,2,4),
(745,746,1,2), 
(747,748,1,2), 
(749,750,1,2), 
(751,752,1,2), 
(753,754,2,3), 
(755,756,1,1), 
(755,757,1,1), 
(758,759,1,1), 
(758,760,1,1), 
(761,762,2,3), 
(763,764,1,1),
(763,765,1,1),
(763,766,1,1),
(767,768,1,1), 
(767,769,1,1), 
(767,770,1,1), 
(771,772,1,3), 
(773,774,2,4),
(779,750,1,3),
(863,864,2,3), 
(863,865,2,4), 
(866,867,2,4), 
(868,869,2,4), 
(870,871,2,5), 
(872,873,2,4), 
(874,875,2,4), 
(876,877,3,4), 
(878,879,1,3), 
(878,880,1,2), 
(881,882,2,4), 
(883,884,1,2), 
(883,885,1,2), 
(883,886,1,2), 
(887,888,1,2), 
(887,889,1,2),
(888,889,1,2),
(888,890,1,2),
(890,891,1,1), 
(890,892,1,1), 
(890,893,1,1), 
(894,895,2,5), 
(896,897,2,4), 
(898,899,3,6),
(900,901,4,6), 
(902,903,2,4), 
(904,905,2,4), 
(906,907,1,2),
(906,908,1,2),
(909,910,3,4), 
(911,912,2,4), 
(913,914,5,9), 
(915,916,2,4), 
(921,919,1,1), 
(921,920,1,1), 
(924,922,1,1), 
(924,923,1,1), 
(927,925,1,1), 
(927,926,1,1), 
(930,928,1,1), 
(930,929,1,1), 
(933,931,1,1), 
(933,932,1,1), 
(935,934,1,3), 
(938,936,1,1), 
(938,937,1,1), 
(941,939,1,1), 
(941,940,1,1), 
(944,942,3,5), 
(944,943,1,1), 
(947,945,1,2), 
(947,946,1,2), 
(950,948,1,2), 
(950,949,1,2), 
(953,951,1,2), 
(953,952,1,2), 
(956,954,1,2), 
(956,955,1,2), 
(959,957,1,2), 
(959,958,1,2), 
(963,960,1,1), 
(963,961,1,1), 
(963,962,1,1), 
(966,964,1,2), 
(966,965,1,2), 
(969,967,1,2), 
(969,968,1,2), 
(973,970,1,1), 
(973,971,1,1), 
(973,972,1,1), 
(974,975,1,2), 
(974,976,1,2), 
(977,978,1,1), 
(977,979,1,1), 
(980,981,1,1), 
(980,982,1,1), 
(986,987,1,2), 
(986,988,1,2), 
(989,990,1,1), 
(991,992,1,2), 
(991,993,1,2), 
(994,995,3,4),
(1058,1059,1,2), 
(1058,1060,1,2), 
(1075,1076,1,1),
(1075,1077,1,2), 
(1078,1079,1,1), 
(1078,1080,1,2), 
(1081,1082,1,1), 
(1081,1083,1,3),
(5022,367,1,3),
(5036,5037,2,3);

-- raid bosses
INSERT INTO `minions` VALUES 
(10217,10218,2,3),
(10217,10219,2,4),
(12001,12003,3,5),
(10001,10002,1,2),
(10001,10003,1,2),
(10004,10005,2,3),
(10004,10006,1,1),
(10007,10008,1,1),
(10007,10009,1,2),
(10010,10011,2,3),
(10010,10012,1,1),
(10013,10014,1,2),
(10013,10015,1,2),
(10016,10017,1,2),
(10016,10018,1,2),
(10020,10021,1,1),
(10020,10022,1,1),
(10023,10024,3,5),
(10023,10025,4,5),
(10026,10027,1,2),
(10026,10028,2,4),
(10029,10030,1,2),
(10029,10031,1,3),
(10032,10033,1,2),
(10032,10034,4,6),
(10035,10036,1,2),
(10035,10037,2,3),
(10038,10039,1,1),
(10038,10040,2,4),
(10041,10042,2,3),
(10041,10043,1,1),
(10044,10045,2,4),
(10044,10046,1,1),
(10047,10048,1,2),
(10047,10049,1,2),
(10051,10052,1,1),
(10051,10053,1,1),
(10054,10055,1,1),
(10054,10056,1,1),
(10057,10058,1,2),
(10057,10059,2,3),
(10060,10061,1,2),
(10060,10062,1,2),
(10064,10065,1,2),
(10064,10066,1,2),
(10067,10068,1,2),
(10067,10069,1,2),
(10070,10071,1,2),
(10073,10074,1,2),
(10076,10077,1,2),
(10079,10080,1,2),
(10082,10083,1,2),
(10085,10086,1,2),
(10070,10072,1,2),
(10073,10075,1,2),
(10076,10078,1,2),
(10079,10081,1,2),
(10082,10084,1,2),
(10085,10087,1,2),
(10092,10094,1,2),
(10092,10093,1,2),
(10089,10091,1,2),
(10089,10090,1,2),
(10095,10096,1,2),
(10095,10097,1,2),
(10099,10100,1,2),
(10099,10101,1,2),
(10103,10104,1,2),
(10103,10105,1,2),
(10106,10107,1,2),
(10106,10108,1,2),
(10109,10110,1,2),
(10109,10111,1,2),
(10112,10113,1,2),
(10112,10114,1,2),
(10115,10116,1,2),
(10115,10117,1,2),
(10119,10120,1,2),
(10119,10121,1,2),
(10122,10123,1,2),
(10122,10124,1,2),
(10128,10129,1,2),
(10128,10130,1,2),
(10131,10132,1,2),
(10131,10133,1,2),
(10134,10135,1,2),
(10134,10136,1,2),
(10137,10138,1,2),
(10137,10139,1,2),
(10140,10141,1,2),
(10140,10142,1,2),
(10143,10144,1,2),
(10143,10145,1,2),
(10146,10147,1,2),
(10146,10148,1,2),
(10149,10150,1,2),
(10149,10151,1,2),
(10152,10153,1,2),
(10152,10154,1,2),
(10155,10156,1,2),
(10155,10157,1,2),
(10159,10160,1,2),
(10159,10161,1,2),
(10163,10164,1,2),
(10163,10165,1,2),
(10166,10167,1,2),
(10166,10168,1,2),
(10170,10171,1,2),
(10170,10172,1,2),
(10173,10174,1,2),
(10173,10175,1,2),
(10176,10177,1,2),
(10176,10178,1,2),
(10179,10180,1,2),
(10179,10181,1,2),
(10182,10183,1,2),
(10182,10184,1,2),
(10185,10186,1,2),
(10185,10187,1,2),
(10189,10190,1,2),
(10189,10191,1,2),
(10192,10193,1,2),
(10192,10194,1,2),
(10199,10200,1,2),
(10199,10201,1,2),
(10202,10203,1,2),
(10202,10204,1,2),
(10205,10206,1,2),
(10205,10207,1,2),
(10208,10209,1,2),
(10208,10210,1,2),
(10211,10212,1,2),
(10211,10213,1,2),
(10214,10215,1,2),
(10214,10216,1,2),
(10220,10221,1,2),
(10220,10222,1,2),
(10223,10224,2,3),
(10223,10225,1,1),
(10226,10227,1,2),
(10226,10228,1,2),
(10230,10231,1,1),
(10230,10232,2,4),
(10235,10236,1,2),
(10235,10237,1,2),
(10238,10239,1,2),
(10238,10240,1,2),
(10241,10242,1,1),
(10241,10243,1,3),
(10245,10246,1,1),
(10245,10247,1,4),
(10249,10250,2,3),
(10249,10251,1,1),
(10252,10253,1,3),
(10252,10254,1,1),
(10256,10257,2,3),
(10256,10258,1,2),
(10260,10261,1,2),
(10260,10262,1,3),
(10263,10264,1,1),
(10263,10265,1,3),
(10266,10267,1,1),
(10266,10268,2,4),
(10269,10270,1,3),
(10269,10271,1,2);