-- ----------------------------
-- Table structure for country
-- ----------------------------
DROP TABLE IF EXISTS `country`;
CREATE TABLE `country` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键Id',
  `name_en` varchar(64) NOT NULL COMMENT '国家/国家特别行政区英文全名',
  `name_zh` varchar(32) DEFAULT NULL COMMENT '国家/国家特别行政区中文名',
  `name_international_abbr` varchar(4) NOT NULL COMMENT '国际/国家特别行政区域名缩写',
  `country_phone_code` int(11) NOT NULL COMMENT '国家/国家特别行政区电话代码',
  `zone` varchar(16) NOT NULL COMMENT '国家/国家特别行政区所属洲，例如：亚洲，非洲...',
  `zone_alias` varchar(16) DEFAULT NULL COMMENT '所属分区，如中东，有别于洲，但也形成了比较通俗的划分',
  `lat` varchar(32) DEFAULT NULL COMMENT '国家/国家特别行政区所处纬度',
  `lon` varchar(32) DEFAULT NULL COMMENT '国家/国家特别行政区所处经度',
  PRIMARY KEY (`id`),
  KEY `name_en` (`name_en`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=215 DEFAULT CHARSET=utf8 COMMENT='国家/国家特别行政区表';

-- ----------------------------
-- Records of country
-- ----------------------------
INSERT INTO `country` VALUES ('1', 'Andorra', '安道尔共和国', 'AD', '376', 'Europe', null, null, null);
INSERT INTO `country` VALUES ('2', 'United Arab Emirates', '阿拉伯联合酋长国', 'AE', '971', 'Asia', 'Middle East', '24.0002488', '53.9994829');
INSERT INTO `country` VALUES ('3', 'Afghanistan', '阿富汗', 'AF', '93', 'Asia', null, '34.28', '69.11');
INSERT INTO `country` VALUES ('4', 'Antigua and Barbuda', '安提瓜和巴布达', 'AG', '1268', 'North America', null, '17.20', '-61.48');
INSERT INTO `country` VALUES ('5', 'Anguilla', '安圭拉岛', 'AI', '1264', 'Asia', null, '18.1954947', '-63.0750234');
INSERT INTO `country` VALUES ('6', 'Albania', '阿尔巴尼亚', 'AL', '355', 'Europe', null, '41.18', '19.49');
INSERT INTO `country` VALUES ('7', 'Armenia', '亚美尼亚', 'AM', '374', 'Asia', null, '40.10', '44.31');
INSERT INTO `country` VALUES ('8', 'Ascension', '阿森松', 'NULL', '247', 'South America', null, '-7.942', '-14.357894725');
INSERT INTO `country` VALUES ('9', 'Angola', '安哥拉', 'AO', '244', 'Africa', null, '-8.50', '13.15');
INSERT INTO `country` VALUES ('10', 'Argentina', '阿根廷', 'AR', '54', 'South America', null, '-36.30', '-60.00');
INSERT INTO `country` VALUES ('11', 'Austria', '奥地利', 'AT', '43', 'Europe', null, '48.12', '16.22');
INSERT INTO `country` VALUES ('12', 'Australia', '澳大利亚', 'AU', '61', 'Oceania', null, '-35.15', '149.08');
INSERT INTO `country` VALUES ('13', 'Azerbaijan', '阿塞拜疆', 'AZ', '994', 'Asia', null, '40.29', '49.56');
INSERT INTO `country` VALUES ('14', 'Barbados', '巴巴多斯', 'BB', '1246', 'North America', null, '13.05', '-59.30');
INSERT INTO `country` VALUES ('15', 'Bangladesh', '孟加拉国', 'BD', '880', 'Asia', null, '23.43', '90.26');
INSERT INTO `country` VALUES ('16', 'Belgium', '比利时', 'BE', '32', 'Europe', null, '50.51', '4.21');
INSERT INTO `country` VALUES ('17', 'Burkina-faso', '布基纳法索', 'BF', '226', 'Africa', null, '12.15', '-1.30');
INSERT INTO `country` VALUES ('18', 'Bulgaria', '保加利亚', 'BG', '359', 'Europe', null, '42.45', '23.20');
INSERT INTO `country` VALUES ('19', 'Bahrain', '巴林', 'BH', '973', 'Asia', 'Middle East', '26.10', '50.30');
INSERT INTO `country` VALUES ('20', 'Burundi', '布隆迪', 'BI', '257', 'Africa', null, '-3.16', '29.18');
INSERT INTO `country` VALUES ('21', 'Benin', '贝宁', 'BJ', '229', 'Africa', null, '6.23', '2.42');
INSERT INTO `country` VALUES ('22', 'Palestine', '巴勒斯坦', 'BL', '970', 'Asia', 'Middle East', '30.8760272', '35.0015196');
INSERT INTO `country` VALUES ('23', 'Bermuda Is.', '百慕大群岛', 'BM', '1441', 'North America', null, null, null);
INSERT INTO `country` VALUES ('24', 'Brunei', '文莱', 'BN', '673', 'Asia', null, '4.52', '115.00');
INSERT INTO `country` VALUES ('25', 'Bolivia', '玻利维亚', 'BO', '591', 'South America', null, '-16.20', '-68.10');
INSERT INTO `country` VALUES ('26', 'Brazil', '巴西', 'BR', '55', 'South America', null, '-15.47', '-47.55');
INSERT INTO `country` VALUES ('27', 'Bahamas', '巴哈马', 'BS', '1242', 'North America', null, '25.05', '-77.20');
INSERT INTO `country` VALUES ('28', 'Botswana', '博茨瓦纳', 'BW', '267', 'Africa', null, '-24.45', '25.57');
INSERT INTO `country` VALUES ('29', 'Belarus', '白俄罗斯', 'BY', '375', 'Europe', null, '53.52', '27.30');
INSERT INTO `country` VALUES ('30', 'Belize', '伯利兹', 'BZ', '501', 'North America', null, '17.18', '-88.30');
INSERT INTO `country` VALUES ('31', 'Canada', '加拿大', 'CA', '1', 'North America', null, '45.27', '-75.42');
INSERT INTO `country` VALUES ('32', 'Cayman Is.', '开曼群岛', 'NULL', '1345', 'North America', null, '19.20', '-81.24');
INSERT INTO `country` VALUES ('33', 'Central African Republic', '中非共和国', 'CF', '236', 'Africa', null, '4.23', '18.35');
INSERT INTO `country` VALUES ('34', 'Congo(bu)', '刚果(步)', 'CG', '242', 'Africa', null, null, null);
INSERT INTO `country` VALUES ('35', 'Congo(DRC)', '刚果(金)', 'CG', '242', 'Africa', null, null, null);
INSERT INTO `country` VALUES ('36', 'Switzerland', '瑞士', 'CH', '41', 'Europe', null, '46.57', '7.28');
INSERT INTO `country` VALUES ('37', 'Cook Is.', '库克群岛', 'CK', '682', 'Oceania', null, '24.6301555', '-81.3762960679776');
INSERT INTO `country` VALUES ('38', 'Chile', '智利', 'CL', '56', 'South America', null, '-33.24', '-70.40');
INSERT INTO `country` VALUES ('39', 'Cameroon', '喀麦隆', 'CM', '237', 'Africa', null, '3.50', '11.35');
INSERT INTO `country` VALUES ('40', 'China', '中国', 'CN', '86', 'Asia', null, '39.55', '116.20');
INSERT INTO `country` VALUES ('41', 'Colombia', '哥伦比亚', 'CO', '57', 'South America', null, '4.34', '-74.00');
INSERT INTO `country` VALUES ('42', 'Costa Rica', '哥斯达黎加', 'CR', '506', 'North America', null, '9.55', '-84.02');
INSERT INTO `country` VALUES ('43', 'Czech', '捷克', 'CS', '420', 'Europe', null, null, null);
INSERT INTO `country` VALUES ('44', 'Cuba', '古巴', 'CU', '53', 'North America', null, '23.08', '-82.22');
INSERT INTO `country` VALUES ('45', 'Cyprus', '塞浦路斯', 'CY', '357', 'Asia', 'Middle East', '35.10', '33.25');
INSERT INTO `country` VALUES ('46', 'Czech Republic', '捷克', 'CZ', '420', 'Europe', null, null, null);
INSERT INTO `country` VALUES ('47', 'Germany', '德国', 'DE', '49', 'Europe', null, '52.30', '13.25');
INSERT INTO `country` VALUES ('48', 'Djibouti', '吉布提', 'DJ', '253', 'Africa', null, '11.08', '42.20');
INSERT INTO `country` VALUES ('49', 'Denmark', '丹麦', 'DK', '45', 'Europe', null, '55.41', '12.34');
INSERT INTO `country` VALUES ('50', 'Dominica Rep.', '多米尼加共和国', 'DO', '1890', 'North America', null, '18.30', '-69.59');
INSERT INTO `country` VALUES ('51', 'Algeria', '阿尔及利亚', 'DZ', '213', 'Africa', null, '36.42', '3.08');
INSERT INTO `country` VALUES ('52', 'Ecuador', '厄瓜多尔', 'EC', '593', 'South America', null, '-0.15', '-78.35');
INSERT INTO `country` VALUES ('53', 'Estonia', '爱沙尼亚', 'EE', '372', 'Europe', null, '59.22', '24.48');
INSERT INTO `country` VALUES ('54', 'Egypt', '埃及', 'EG', '20', 'Africa', null, '30.01', '31.14');
INSERT INTO `country` VALUES ('55', 'Spain', '西班牙', 'ES', '34', 'Europe', null, '40.25', '-3.45');
INSERT INTO `country` VALUES ('56', 'Ethiopia', '埃塞俄比亚', 'ET', '251', 'Africa', null, '9.02', '38.42');
INSERT INTO `country` VALUES ('57', 'Finland', '芬兰', 'FI', '358', 'Europe', null, '60.15', '25.03');
INSERT INTO `country` VALUES ('58', 'Fiji', '斐济', 'FJ', '679', 'Oceania', null, '-18.06', '178.30');
INSERT INTO `country` VALUES ('59', 'France', '法国', 'FR', '33', 'Europe', null, '48.50', '2.20');
INSERT INTO `country` VALUES ('60', 'Gabon', '加蓬', 'GA', '241', 'Africa', null, '0.25', '9.26');
INSERT INTO `country` VALUES ('61', 'United Kingdom', '英国', 'GB', '44', 'Europe', null, '51.36', '-0.05');
INSERT INTO `country` VALUES ('62', 'Grenada', '格林纳达', 'GD', '1809', 'North America', null, null, null);
INSERT INTO `country` VALUES ('63', 'Georgia', '格鲁吉亚', 'GE', '995', 'Asia', null, '41.43', '44.50');
INSERT INTO `country` VALUES ('64', 'French Guiana', '法属圭亚那', 'GF', '594', 'South America', null, '5.05', '-52.18');
INSERT INTO `country` VALUES ('65', 'Ghana', '加纳', 'GH', '233', 'Africa', null, '5.35', '-0.06');
INSERT INTO `country` VALUES ('66', 'Gibraltar', '直布罗陀', 'GI', '350', 'Europe', null, null, null);
INSERT INTO `country` VALUES ('67', 'Gambia', '冈比亚', 'GM', '220', 'Africa', null, '13.28', '-16.40');
INSERT INTO `country` VALUES ('68', 'Guinea', '几内亚', 'GN', '224', 'Africa', null, '9.29', '-13.49');
INSERT INTO `country` VALUES ('69', 'Greece', '希腊', 'GR', '30', 'Europe', null, '37.58', '23.46');
INSERT INTO `country` VALUES ('70', 'Guatemala', '危地马拉', 'GT', '502', 'North America', null, '14.40', '-90.22');
INSERT INTO `country` VALUES ('71', 'Guam', '关岛', 'GU', '1671', 'Oceania', null, null, null);
INSERT INTO `country` VALUES ('72', 'Guyana', '圭亚那', 'GY', '592', 'South America', null, '6.50', '-58.12');
INSERT INTO `country` VALUES ('73', 'Hongkong', ''中华人民共和国香港特别行政区, 'HK', '852', 'Asia', null, '22.350627', '114.1849161');
INSERT INTO `country` VALUES ('74', 'Honduras', '洪都拉斯', 'HN', '504', 'North America', null, '14.05', '-87.14');
INSERT INTO `country` VALUES ('75', 'Haiti', '海地', 'HT', '509', 'North America', null, '18.40', '-72.20');
INSERT INTO `country` VALUES ('76', 'Hungary', '匈牙利', 'HU', '36', 'Europe', null, '47.29', '19.05');
INSERT INTO `country` VALUES ('77', 'Indonesia', '印度尼西亚', 'ID', '62', 'Asia', null, '-6.09', '106.49');
INSERT INTO `country` VALUES ('78', 'Ireland', '爱尔兰', 'IE', '353', 'Europe', null, '53.21', '-6.15');
INSERT INTO `country` VALUES ('79', 'Israel', '以色列', 'IL', '972', 'Asia', 'Middle East', '31.47', '35.12');
INSERT INTO `country` VALUES ('80', 'India', '印度', 'IN', '91', 'Asia', null, '28.37', '77.13');
INSERT INTO `country` VALUES ('81', 'Iraq', '伊拉克', 'IQ', '964', 'Asia', 'Middle East', '33.20', '44.30');
INSERT INTO `country` VALUES ('82', 'Iran', '伊朗', 'IR', '98', 'Asia', 'Middle East', '35.44', '51.30');
INSERT INTO `country` VALUES ('83', 'Iceland', '冰岛', 'IS', '354', 'Europe', null, '64.10', '-21.57');
INSERT INTO `country` VALUES ('84', 'Italy', '意大利', 'IT', '39', 'Europe', null, '41.54', '12.29');
INSERT INTO `country` VALUES ('85', 'Ivory Coast', '科特迪瓦', 'NULL', '225', 'Africa', null, '6.49', '-5.17');
INSERT INTO `country` VALUES ('86', 'Jamaica', '牙买加', 'JM', '1876', 'North America', null, '18.00', '-76.50');
INSERT INTO `country` VALUES ('87', 'Jordan', '约旦', 'JO', '962', 'Asia', 'Middle East', '31.57', '35.52');
INSERT INTO `country` VALUES ('88', 'Japan', '日本', 'JP', '81', 'Asia', null, '36.5748441', '139.2394179');
INSERT INTO `country` VALUES ('89', 'Kenya', '肯尼亚', 'KE', '254', 'Africa', null, '-1.17', '36.48');
INSERT INTO `country` VALUES ('90', 'Kyrgyzstan', '吉尔吉斯坦', 'KG', '331', 'Asia', null, '41.5089324', '74.724091');
INSERT INTO `country` VALUES ('91', 'Kampuchea(Cambodia)', '柬埔寨', 'KH', '855', 'Asia', null, '11.33', '104.55');
INSERT INTO `country` VALUES ('92', 'North Korea', '朝鲜', 'KP', '850', 'Asia', null, '39.09', '125.30');
INSERT INTO `country` VALUES ('93', 'Korea', '韩国', 'KR', '82', 'Asia', null, '37.31', '126.58');
INSERT INTO `country` VALUES ('94', 'Republic of Ivory Coast', '科特迪瓦共和国', 'KT', '225', 'Asia', null, '7.9897371', '-5.5679458');
INSERT INTO `country` VALUES ('95', 'Kuwait', '科威特', 'KW', '965', 'Asia', 'Middle East', '29.30', '48.00');
INSERT INTO `country` VALUES ('96', 'Kazakstan', '哈萨克斯坦', 'KZ', '327', 'Asia', null, '51.10', '71.30');
INSERT INTO `country` VALUES ('97', 'Laos', '老挝', 'LA', '856', 'Asia', null, '17.58', '102.36');
INSERT INTO `country` VALUES ('98', 'Lebanon', '黎巴嫩', 'LB', '961', 'Asia', 'Middle East', '33.53', '35.31');
INSERT INTO `country` VALUES ('99', 'St.Lucia', '圣卢西亚', 'LC', '1758', 'North America', null, '14.02', '-60.58');
INSERT INTO `country` VALUES ('100', 'Liechtenstein', '列支敦士登', 'LI', '423', 'Europe', null, '47.08', '9.31');
INSERT INTO `country` VALUES ('101', 'Sri Lanka', '斯里兰卡', 'LK', '94', 'Asia', null, '7.5554942', '80.7137847');
INSERT INTO `country` VALUES ('102', 'Liberia', '利比里亚', 'LR', '231', 'Africa', null, '6.18', '-10.47');
INSERT INTO `country` VALUES ('103', 'Lesotho', '莱索托', 'LS', '266', 'Africa', null, '-29.18', '27.30');
INSERT INTO `country` VALUES ('104', 'Lithuania', '立陶宛', 'LT', '370', 'Europe', null, '54.38', '25.19');
INSERT INTO `country` VALUES ('105', 'Luxembourg', '卢森堡', 'LU', '352', 'Europe', null, '49.37', '6.09');
INSERT INTO `country` VALUES ('106', 'Latvia', '拉脱维亚', 'LV', '371', 'Europe', null, '56.53', '24.08');
INSERT INTO `country` VALUES ('107', 'Libya', '利比亚', 'LY', '218', 'Africa', null, '26.8234472', '18.1236723');
INSERT INTO `country` VALUES ('108', 'Morocco', '摩洛哥', 'MA', '212', 'Africa', null, '31.1728205', '-7.3362482');
INSERT INTO `country` VALUES ('109', 'Monaco', '摩纳哥', 'MC', '377', 'Europe', null, null, null);
INSERT INTO `country` VALUES ('110', 'Moldova, Republic of', '摩尔多瓦', 'MD', '373', 'Europe', null, null, null);
INSERT INTO `country` VALUES ('111', 'Madagascar', '马达加斯加', 'MG', '261', 'Africa', null, '-18.55', '47.31');
INSERT INTO `country` VALUES ('112', 'Mali', '马里', 'ML', '223', 'Africa', null, '12.34', '-7.55');
INSERT INTO `country` VALUES ('113', 'Burma', '缅甸', 'MM', '95', 'Asia', null, '16.45', '96.20');
INSERT INTO `country` VALUES ('114', 'Mongolia', '蒙古', 'MN', '976', 'Asia', null, '46.8250388', '103.8499736');
INSERT INTO `country` VALUES ('115', 'Macao', '中华人民共和国澳门特别行政区', 'MO', '853', 'Asia', null, '22.1899448', '113.5380454');
INSERT INTO `country` VALUES ('116', 'Montserrat Is', '蒙特塞拉特岛', 'MS', '1664', 'Asia', null, '65.59355', '-18.56986');
INSERT INTO `country` VALUES ('117', 'Malta', '马耳他', 'MT', '356', 'Europe', null, '35.54', '14.31');
INSERT INTO `country` VALUES ('118', 'Mariana Is', '马里亚那群岛', 'NULL', '1670', 'Oceania', null, '-20.3781468', '-43.4174862');
INSERT INTO `country` VALUES ('119', 'Martinique', '马提尼克', 'NUll', '596', 'North America', null, null, null);
INSERT INTO `country` VALUES ('120', 'Mauritius', '毛里求斯', 'MU', '230', 'Africa', null, '-20.2759451', '57.5703566');
INSERT INTO `country` VALUES ('121', 'Maldives', '马尔代夫', 'MV', '960', 'Asia', null, '4.00', '73.28');
INSERT INTO `country` VALUES ('122', 'Malawi', '马拉维', 'MW', '265', 'Africa', null, '-14.00', '33.48');
INSERT INTO `country` VALUES ('123', 'Mexico', '墨西哥', 'MX', '52', 'North America', null, '19.20', '-99.10');
INSERT INTO `country` VALUES ('124', 'Malaysia', '马来西亚', 'MY', '60', 'Asia', null, '3.09', '101.41');
INSERT INTO `country` VALUES ('125', 'Mozambique', '莫桑比克', 'MZ', '258', 'Africa', null, '-25.58', '32.32');
INSERT INTO `country` VALUES ('126', 'Namibia', '纳米比亚', 'NA', '264', 'Africa', null, '-22.35', '17.04');
INSERT INTO `country` VALUES ('127', 'Niger', '尼日尔', 'NE', '977', 'Africa', null, '13.27', '2.06');
INSERT INTO `country` VALUES ('128', 'Nigeria', '尼日利亚', 'NG', '234', 'Africa', null, '9.05', '7.32');
INSERT INTO `country` VALUES ('129', 'Nicaragua', '尼加拉瓜', 'NI', '505', 'North America', null, '12.06', '-86.20');
INSERT INTO `country` VALUES ('130', 'Netherlands', '荷兰', 'NL', '31', 'Europe', null, '52.23', '04.54');
INSERT INTO `country` VALUES ('131', 'Norway', '挪威', 'NO', '47', 'Europe', null, '59.55', '10.45');
INSERT INTO `country` VALUES ('132', 'Nepal', '尼泊尔', 'NP', '977', 'Asia', null, '27.45', '85.20');
INSERT INTO `country` VALUES ('133', 'Netheriands Antilles', '荷属安的列斯', 'NUll', '599', 'North America', null, '12.05', '-69.00');
INSERT INTO `country` VALUES ('134', 'Nauru', '瑙鲁', 'NR', '674', 'Oceania', null, null, null);
INSERT INTO `country` VALUES ('135', 'New Zealand', '新西兰', 'NZ', '64', 'Oceania', null, '-41.19', '174.46');
INSERT INTO `country` VALUES ('136', 'Oman', '阿曼', 'OM', '968', 'Asia', 'Middle East', '23.37', '58.36');
INSERT INTO `country` VALUES ('137', 'Panama', '巴拿马', 'PA', '507', 'North America', null, '9.00', '-79.25');
INSERT INTO `country` VALUES ('138', 'Peru', '秘鲁', 'PE', '51', 'South America', null, '-12.00', '-77.00');
INSERT INTO `country` VALUES ('139', 'French Polynesia', '法属玻利尼西亚', 'PF', '689', 'South America', null, '-18.6243749', '-144.6434898');
INSERT INTO `country` VALUES ('140', 'Papua New Cuinea', '巴布亚新几内亚', 'PG', '675', 'Oceania', null, '-9.24', '147.08');
INSERT INTO `country` VALUES ('141', 'Philippines', '菲律宾', 'PH', '63', 'Asia', null, '14.40', '121.03');
INSERT INTO `country` VALUES ('142', 'Pakistan', '巴基斯坦', 'PK', '92', 'Asia', null, '33.40', '73.10');
INSERT INTO `country` VALUES ('143', 'Poland', '波兰', 'PL', '48', 'Europe', null, '52.13', '21.00');
INSERT INTO `country` VALUES ('144', 'Puerto Rico', '波多黎各', 'PR', '1787', 'North America', null, '18.28', '-66.07');
INSERT INTO `country` VALUES ('145', 'Portugal', '葡萄牙', 'PT', '351', 'Europe', null, '38.42', '-9.10');
INSERT INTO `country` VALUES ('146', 'Paraguay', '巴拉圭', 'PY', '595', 'South America', null, '-25.10', '-57.30');
INSERT INTO `country` VALUES ('147', 'Qatar', '卡塔尔', 'QA', '974', 'Asia', 'Middle East', '25.15', '51.35');
INSERT INTO `country` VALUES ('148', 'Reunion', '留尼旺', 'NULL', '262', 'Africa', null, '-21.1309332', '55.5265771');
INSERT INTO `country` VALUES ('149', 'Romania', '罗马尼亚', 'RO', '40', 'Europe', null, '44.27', '26.10');
INSERT INTO `country` VALUES ('150', 'Russia', '俄罗斯', 'RU', '7', 'Europe', null, '55.45', '37.35');
INSERT INTO `country` VALUES ('151', 'Saudi Arabia', '沙特阿拉伯', 'SA', '966', 'Asia', 'Middle East', '24.41', '46.42');
INSERT INTO `country` VALUES ('152', 'Solomon Is', '所罗门群岛', 'SB', '677', 'Oceania', null, '-9.27', '159.57');
INSERT INTO `country` VALUES ('153', 'Seychelles', '塞舌尔', 'SC', '248', 'Africa', null, '-4.6574977', '55.4540146');
INSERT INTO `country` VALUES ('154', 'Sudan', '苏丹', 'SD', '249', 'Africa', null, '15.31', '32.35');
INSERT INTO `country` VALUES ('155', 'Sweden', '瑞典', 'SE', '46', 'Europe', null, '59.20', '18.03');
INSERT INTO `country` VALUES ('156', 'Singapore', '新加坡', 'SG', '65', 'Asia', null, '1.2904753', '103.8520359');
INSERT INTO `country` VALUES ('157', 'Slovenia', '斯洛文尼亚', 'SI', '386', 'Europe', null, '46.04', '14.33');
INSERT INTO `country` VALUES ('158', 'Slovakia', '斯洛伐克', 'SK', '421', 'Europe', null, '48.10', '17.07');
INSERT INTO `country` VALUES ('159', 'Sierra Leone', '塞拉利昂', 'SL', '232', 'Africa', null, '8.30', '-13.17');
INSERT INTO `country` VALUES ('161', 'SamoaEastern', '东萨摩亚(美)', 'NULL', '684', 'Oceania', null, null, null);
INSERT INTO `country` VALUES ('162', 'San Marino', '西萨摩亚', 'NULL', '685', 'Oceania', null, '43.9458623', '12.458306');
INSERT INTO `country` VALUES ('163', 'Senegal', '塞内加尔', 'SN', '221', 'Africa', null, '14.34', '-17.29');
INSERT INTO `country` VALUES ('164', 'Somali', '索马里', 'SO', '252', 'Africa', null, '2.02', '45.25');
INSERT INTO `country` VALUES ('165', 'Suriname', '苏里南', 'SR', '597', 'South America', null, '5.50', '-55.10');
INSERT INTO `country` VALUES ('166', 'Sao Tome and Principe', '圣多美和普林西比', 'ST', '239', 'Africa', null, '0.10', '6.39');
INSERT INTO `country` VALUES ('167', 'Salvador', '萨尔瓦多', 'SV', '503', 'North America', null, '13.40', '-89.10');
INSERT INTO `country` VALUES ('168', 'Syria', '叙利亚', 'SY', '963', 'Asia', 'Middle East', '34.6401861', '39.0494106');
INSERT INTO `country` VALUES ('169', 'Swaziland', '斯威士兰', 'SZ', '268', 'Africa', null, '-26.18', '31.06');
INSERT INTO `country` VALUES ('170', 'Chad', '乍得', 'TD', '235', 'Africa', null, '12.10', '14.59');
INSERT INTO `country` VALUES ('171', 'Togo', '多哥', 'TG', '228', 'Africa', null, '6.09', '1.20');
INSERT INTO `country` VALUES ('172', 'Thailand', '泰国', 'TH', '66', 'Asia', null, '13.45', '100.35');
INSERT INTO `country` VALUES ('173', 'Tajikstan', '塔吉克斯坦', 'TJ', '992', 'Asia', null, '38.33', '68.48');
INSERT INTO `country` VALUES ('174', 'Turkmenistan', '土库曼斯坦', 'TM', '993', 'Asia', null, '38.00', '57.50');
INSERT INTO `country` VALUES ('175', 'Tunisia', '突尼斯', 'TN', '216', 'Africa', null, '36.50', '10.11');
INSERT INTO `country` VALUES ('176', 'Tonga', '汤加', 'TO', '676', 'Oceania', null, '-21.10', '-174.00');
INSERT INTO `country` VALUES ('177', 'Turkey', '土耳其', 'TR', '90', 'Asia', 'Middle East', '39.57', '32.54');
INSERT INTO `country` VALUES ('178', 'Trinidad and Tobago', '特立尼达和多巴哥', 'TT', '1809', 'North America', null, null, null);
INSERT INTO `country` VALUES ('179', 'Taiwan', '台湾省', 'TW', '886', 'Asia', null, '23.59829785', '120.835363138175');
INSERT INTO `country` VALUES ('180', 'Tanzania', '坦桑尼亚', 'TZ', '255', 'Africa', null, '-6.08', '35.45');
INSERT INTO `country` VALUES ('181', 'Ukraine', '乌克兰', 'UA', '380', 'Europe', null, '50.30', '30.28');
INSERT INTO `country` VALUES ('182', 'Uganda', '乌干达', 'UG', '256', 'Africa', null, '0.20', '32.30');
INSERT INTO `country` VALUES ('183', 'United States of America', '美国', 'US', '1', 'North America', null, '39.91', '-77.02');
INSERT INTO `country` VALUES ('184', 'Uruguay', '乌拉圭', 'UY', '598', 'South America', null, '-34.50', '-56.11');
INSERT INTO `country` VALUES ('185', 'Uzbekistan', '乌兹别克斯坦', 'UZ', '233', 'Asia', null, '41.20', '69.10');
INSERT INTO `country` VALUES ('186', 'Saint Vincent', '圣文森特岛', 'VC', '1784', 'North America', null, null, null);
INSERT INTO `country` VALUES ('187', 'Venezuela', '委内瑞拉', 'VE', '58', 'South America', null, '10.30', '-66.55');
INSERT INTO `country` VALUES ('188', 'Vietnam', '越南', 'VN', '84', 'Asia', null, '21.05', '105.55');
INSERT INTO `country` VALUES ('189', 'Yemen', '也门', 'YE', '967', 'Asia', 'Middle East', '16.3471243', '47.8915271');
INSERT INTO `country` VALUES ('190', 'Yugoslavia', '南斯拉夫', 'YU', '381', 'Europe', null, '44.50', '20.37');
INSERT INTO `country` VALUES ('191', 'South Africa', '南非', 'ZA', '27', 'Africa', null, '-28.8166236', '24.991639');
INSERT INTO `country` VALUES ('192', 'Zambia', '赞比亚', 'ZM', '260', 'Africa', null, '-15.28', '28.16');
INSERT INTO `country` VALUES ('193', 'Zaire', '扎伊尔', 'ZR', '243', 'Africa', null, '-2.9814344', '23.8222636');
INSERT INTO `country` VALUES ('194', 'Zimbabwe', '津巴布韦', 'ZW', '263', 'Africa', null, '-17.43', '31.02');
INSERT INTO `country` VALUES ('195', 'Serbia', '塞尔维亚共和国', '', '-1', 'Africa', null, '44.79440266928538', '20.44043898582459');
INSERT INTO `country` VALUES ('196', 'North Macedonia', '马其顿', '', '-1', 'Europe', null, '42.00182', '21.4425');
INSERT INTO `country` VALUES ('197', 'Bosnia', '波斯尼亚', '', '-1', 'Europe', null, '43.85002', '18.37875');
INSERT INTO `country` VALUES ('198', 'Herzegovina', '黑塞哥维那', '', '-1', 'Europe', null, '43.85002', '18.37875');
INSERT INTO `country` VALUES ('199', 'Vatican', '梵蒂冈', '', '-1', 'Europe', null, '41.54', '12.27');
INSERT INTO `country` VALUES ('200', 'South Sudan', '南苏丹', '', '-1', 'Africa', null, '4.51', '31.34');
INSERT INTO `country` VALUES ('201', 'Eritrea', '厄立特里亚', '', '-1', 'Africa', null, '15.3251', '38.93137');
INSERT INTO `country` VALUES ('202', 'Rwanda', '卢旺达', '', '-1', 'Africa', null, '-1.95444', '30.06437');
INSERT INTO `country` VALUES ('203', 'Mauritania', '毛里塔尼亚', '', '-1', 'Africa', null, '18.09', '15.58');
INSERT INTO `country` VALUES ('204', 'Western Sahara', '西撒哈拉', '', '-1', 'Africa', null, '27.09', '13.12');
INSERT INTO `country` VALUES ('205', 'Guinea-Bissau', '几内亚比绍', '', '-1', 'Africa', null, '11.52', '15.39');
INSERT INTO `country` VALUES ('206', 'Cape Verde', '佛得角', '', '-1', 'Africa', null, '14.55', '23.31');
INSERT INTO `country` VALUES ('207', 'Côte d\'Ivoire', '科特迪瓦', '', '-1', 'Africa', null, '6.51', '5.18');
INSERT INTO `country` VALUES ('208', 'Equatorial Guinea', '赤道几内亚', '', '-1', 'Africa', null, '3.45', '8.48');
INSERT INTO `country` VALUES ('209', 'Union of Comoros', '科摩罗', '', '-1', 'Africa', null, '11.4', '43.19');
INSERT INTO `country` VALUES ('210', 'Union of Myanmar', '缅甸', '', '-1', 'Asia', null, '16.46', '96.09');
INSERT INTO `country` VALUES ('211', 'Federated States of Micronesia', '密克罗西亚联邦', '', '-1', 'Oceania', null, '6.54', '158.09');
INSERT INTO `country` VALUES ('212', 'Democratic Republic of Timor-Leste', '东帝汶', '', '-1', 'Asia', null, '8.35', '125.35');
INSERT INTO `country` VALUES ('213', 'Tuvalu', '图瓦卢', '', '-1', 'Oceania', null, '8.31', '179.12');
INSERT INTO `country` VALUES ('214', 'Vanuatu', '瓦努阿图', '', '-1', 'Oceania', null, '17.44', '168.19');
