DROP TABLE IF EXISTS `beyond`.`countries` ;

CREATE TABLE IF NOT EXISTS `beyond`.`countries` (
`id` varchar(2) NOT NULL default '',
`country_name` varchar(100) NOT NULL default '',
PRIMARY KEY (`id`)
) ENGINE = InnoDB DEFAULT CHARSET=utf8mb4;
-- 
-- Dumping data for table `beyond`.`countries`
-- 
INSERT INTO `beyond`.`countries` VALUES ('AF', 'Afghanistan');
INSERT INTO `beyond`.`countries` VALUES ('AL', 'Albania');
INSERT INTO `beyond`.`countries` VALUES ('DZ', 'Algeria');
INSERT INTO `beyond`.`countries` VALUES ('DS', 'American Samoa');
INSERT INTO `beyond`.`countries` VALUES ('AD', 'Andorra');
INSERT INTO `beyond`.`countries` VALUES ('AO', 'Angola');
INSERT INTO `beyond`.`countries` VALUES ('AI', 'Anguilla');
INSERT INTO `beyond`.`countries` VALUES ('AQ', 'Antarctica');
INSERT INTO `beyond`.`countries` VALUES ('AG', 'Antigua and Barbuda');
INSERT INTO `beyond`.`countries` VALUES ('AR', 'Argentina');
INSERT INTO `beyond`.`countries` VALUES ('AM', 'Armenia');
INSERT INTO `beyond`.`countries` VALUES ('AW', 'Aruba');
INSERT INTO `beyond`.`countries` VALUES ('AU', 'Australia');
INSERT INTO `beyond`.`countries` VALUES ('AT', 'Austria');
INSERT INTO `beyond`.`countries` VALUES ('AZ', 'Azerbaijan');
INSERT INTO `beyond`.`countries` VALUES ('BS', 'Bahamas');
INSERT INTO `beyond`.`countries` VALUES ('BH', 'Bahrain');
INSERT INTO `beyond`.`countries` VALUES ('BD', 'Bangladesh');
INSERT INTO `beyond`.`countries` VALUES ('BB', 'Barbados');
INSERT INTO `beyond`.`countries` VALUES ('BY', 'Belarus');
INSERT INTO `beyond`.`countries` VALUES ('BE', 'Belgium');
INSERT INTO `beyond`.`countries` VALUES ('BZ', 'Belize');
INSERT INTO `beyond`.`countries` VALUES ('BJ', 'Benin');
INSERT INTO `beyond`.`countries` VALUES ('BM', 'Bermuda');
INSERT INTO `beyond`.`countries` VALUES ('BT', 'Bhutan');
INSERT INTO `beyond`.`countries` VALUES ('BO', 'Bolivia');
INSERT INTO `beyond`.`countries` VALUES ('BA', 'Bosnia and Herzegovina');
INSERT INTO `beyond`.`countries` VALUES ('BW', 'Botswana');
INSERT INTO `beyond`.`countries` VALUES ('BV', 'Bouvet Island');
INSERT INTO `beyond`.`countries` VALUES ('BR', 'Brazil');
INSERT INTO `beyond`.`countries` VALUES ('IO', 'British Indian Ocean Territory');
INSERT INTO `beyond`.`countries` VALUES ('BN', 'Brunei Darussalam');
INSERT INTO `beyond`.`countries` VALUES ('BG', 'Bulgaria');
INSERT INTO `beyond`.`countries` VALUES ('BF', 'Burkina Faso');
INSERT INTO `beyond`.`countries` VALUES ('BI', 'Burundi');
INSERT INTO `beyond`.`countries` VALUES ('KH', 'Cambodia');
INSERT INTO `beyond`.`countries` VALUES ('CM', 'Cameroon');
INSERT INTO `beyond`.`countries` VALUES ('CA', 'Canada');
INSERT INTO `beyond`.`countries` VALUES ('CV', 'Cape Verde');
INSERT INTO `beyond`.`countries` VALUES ('KY', 'Cayman Islands');
INSERT INTO `beyond`.`countries` VALUES ('CF', 'Central African Republic');
INSERT INTO `beyond`.`countries` VALUES ('TD', 'Chad');
INSERT INTO `beyond`.`countries` VALUES ('CL', 'Chile');
INSERT INTO `beyond`.`countries` VALUES ('CN', 'China');
INSERT INTO `beyond`.`countries` VALUES ('CX', 'Christmas Island');
INSERT INTO `beyond`.`countries` VALUES ('CC', 'Cocos (Keeling) Islands');
INSERT INTO `beyond`.`countries` VALUES ('CO', 'Colombia');
INSERT INTO `beyond`.`countries` VALUES ('KM', 'Comoros');
INSERT INTO `beyond`.`countries` VALUES ('CG', 'Congo');
INSERT INTO `beyond`.`countries` VALUES ('CK', 'Cook Islands');
INSERT INTO `beyond`.`countries` VALUES ('CR', 'Costa Rica');
INSERT INTO `beyond`.`countries` VALUES ('HR', 'Croatia (Hrvatska)');
INSERT INTO `beyond`.`countries` VALUES ('CU', 'Cuba');
INSERT INTO `beyond`.`countries` VALUES ('CY', 'Cyprus');
INSERT INTO `beyond`.`countries` VALUES ('CZ', 'Czech Republic');
INSERT INTO `beyond`.`countries` VALUES ('DK', 'Denmark');
INSERT INTO `beyond`.`countries` VALUES ('DJ', 'Djibouti');
INSERT INTO `beyond`.`countries` VALUES ('DM', 'Dominica');
INSERT INTO `beyond`.`countries` VALUES ('DO', 'Dominican Republic');
INSERT INTO `beyond`.`countries` VALUES ('TP', 'East Timor');
INSERT INTO `beyond`.`countries` VALUES ('EC', 'Ecuador');
INSERT INTO `beyond`.`countries` VALUES ('EG', 'Egypt');
INSERT INTO `beyond`.`countries` VALUES ('SV', 'El Salvador');
INSERT INTO `beyond`.`countries` VALUES ('GQ', 'Equatorial Guinea');
INSERT INTO `beyond`.`countries` VALUES ('ER', 'Eritrea');
INSERT INTO `beyond`.`countries` VALUES ('EE', 'Estonia');
INSERT INTO `beyond`.`countries` VALUES ('ET', 'Ethiopia');
INSERT INTO `beyond`.`countries` VALUES ('FK', 'Falkland Islands (Malvinas)');
INSERT INTO `beyond`.`countries` VALUES ('FO', 'Faroe Islands');
INSERT INTO `beyond`.`countries` VALUES ('FJ', 'Fiji');
INSERT INTO `beyond`.`countries` VALUES ('FI', 'Finland');
INSERT INTO `beyond`.`countries` VALUES ('FR', 'France');
INSERT INTO `beyond`.`countries` VALUES ('FX', 'France, Metropolitan');
INSERT INTO `beyond`.`countries` VALUES ('GF', 'French Guiana');
INSERT INTO `beyond`.`countries` VALUES ('PF', 'French Polynesia');
INSERT INTO `beyond`.`countries` VALUES ('TF', 'French Southern Territories');
INSERT INTO `beyond`.`countries` VALUES ('GA', 'Gabon');
INSERT INTO `beyond`.`countries` VALUES ('GM', 'Gambia');
INSERT INTO `beyond`.`countries` VALUES ('GE', 'Georgia');
INSERT INTO `beyond`.`countries` VALUES ('DE', 'Germany');
INSERT INTO `beyond`.`countries` VALUES ('GH', 'Ghana');
INSERT INTO `beyond`.`countries` VALUES ('GI', 'Gibraltar');
INSERT INTO `beyond`.`countries` VALUES ('GK', 'Guernsey');
INSERT INTO `beyond`.`countries` VALUES ('GR', 'Greece');
INSERT INTO `beyond`.`countries` VALUES ('GL', 'Greenland');
INSERT INTO `beyond`.`countries` VALUES ('GD', 'Grenada');
INSERT INTO `beyond`.`countries` VALUES ('GP', 'Guadeloupe');
INSERT INTO `beyond`.`countries` VALUES ('GU', 'Guam');
INSERT INTO `beyond`.`countries` VALUES ('GT', 'Guatemala');
INSERT INTO `beyond`.`countries` VALUES ('GN', 'Guinea');
INSERT INTO `beyond`.`countries` VALUES ('GW', 'Guinea-Bissau');
INSERT INTO `beyond`.`countries` VALUES ('GY', 'Guyana');
INSERT INTO `beyond`.`countries` VALUES ('HT', 'Haiti');
INSERT INTO `beyond`.`countries` VALUES ('HM', 'Heard and Mc Donald Islands');
INSERT INTO `beyond`.`countries` VALUES ('HN', 'Honduras');
INSERT INTO `beyond`.`countries` VALUES ('HK', 'Hong Kong');
INSERT INTO `beyond`.`countries` VALUES ('HU', 'Hungary');
INSERT INTO `beyond`.`countries` VALUES ('IS', 'Iceland');
INSERT INTO `beyond`.`countries` VALUES ('IN', 'India');
INSERT INTO `beyond`.`countries` VALUES ('IM', 'Isle of Man');
INSERT INTO `beyond`.`countries` VALUES ('ID', 'Indonesia');
INSERT INTO `beyond`.`countries` VALUES ('IR', 'Iran (Islamic Republic of)');
INSERT INTO `beyond`.`countries` VALUES ('IQ', 'Iraq');
INSERT INTO `beyond`.`countries` VALUES ('IE', 'Ireland');
INSERT INTO `beyond`.`countries` VALUES ('IL', 'Israel');
INSERT INTO `beyond`.`countries` VALUES ('IT', 'Italy');
INSERT INTO `beyond`.`countries` VALUES ('CI', 'Ivory Coast');
INSERT INTO `beyond`.`countries` VALUES ('JE', 'Jersey');
INSERT INTO `beyond`.`countries` VALUES ('JM', 'Jamaica');
INSERT INTO `beyond`.`countries` VALUES ('JP', 'Japan');
INSERT INTO `beyond`.`countries` VALUES ('JO', 'Jordan');
INSERT INTO `beyond`.`countries` VALUES ('KZ', 'Kazakhstan');
INSERT INTO `beyond`.`countries` VALUES ('KE', 'Kenya');
INSERT INTO `beyond`.`countries` VALUES ('KI', 'Kiribati');
INSERT INTO `beyond`.`countries` VALUES ('KP', 'Korea, Democratic People''s Republic of');
INSERT INTO `beyond`.`countries` VALUES ('KR', 'Korea, Republic of');
INSERT INTO `beyond`.`countries` VALUES ('XK', 'Kosovo');
INSERT INTO `beyond`.`countries` VALUES ('KW', 'Kuwait');
INSERT INTO `beyond`.`countries` VALUES ('KG', 'Kyrgyzstan');
INSERT INTO `beyond`.`countries` VALUES ('LA', 'Lao People''s Democratic Republic');
INSERT INTO `beyond`.`countries` VALUES ('LV', 'Latvia');
INSERT INTO `beyond`.`countries` VALUES ('LB', 'Lebanon');
INSERT INTO `beyond`.`countries` VALUES ('LS', 'Lesotho');
INSERT INTO `beyond`.`countries` VALUES ('LR', 'Liberia');
INSERT INTO `beyond`.`countries` VALUES ('LY', 'Libyan Arab Jamahiriya');
INSERT INTO `beyond`.`countries` VALUES ('LI', 'Liechtenstein');
INSERT INTO `beyond`.`countries` VALUES ('LT', 'Lithuania');
INSERT INTO `beyond`.`countries` VALUES ('LU', 'Luxembourg');
INSERT INTO `beyond`.`countries` VALUES ('MO', 'Macau');
INSERT INTO `beyond`.`countries` VALUES ('MK', 'Macedonia');
INSERT INTO `beyond`.`countries` VALUES ('MG', 'Madagascar');
INSERT INTO `beyond`.`countries` VALUES ('MW', 'Malawi');
INSERT INTO `beyond`.`countries` VALUES ('MY', 'Malaysia');
INSERT INTO `beyond`.`countries` VALUES ('MV', 'Maldives');
INSERT INTO `beyond`.`countries` VALUES ('ML', 'Mali');
INSERT INTO `beyond`.`countries` VALUES ('MT', 'Malta');
INSERT INTO `beyond`.`countries` VALUES ('MH', 'Marshall Islands');
INSERT INTO `beyond`.`countries` VALUES ('MQ', 'Martinique');
INSERT INTO `beyond`.`countries` VALUES ('MR', 'Mauritania');
INSERT INTO `beyond`.`countries` VALUES ('MU', 'Mauritius');
INSERT INTO `beyond`.`countries` VALUES ('TY', 'Mayotte');
INSERT INTO `beyond`.`countries` VALUES ('MX', 'Mexico');
INSERT INTO `beyond`.`countries` VALUES ('FM', 'Micronesia, Federated States of');
INSERT INTO `beyond`.`countries` VALUES ('MD', 'Moldova, Republic of');
INSERT INTO `beyond`.`countries` VALUES ('MC', 'Monaco');
INSERT INTO `beyond`.`countries` VALUES ('MN', 'Mongolia');
INSERT INTO `beyond`.`countries` VALUES ('ME', 'Montenegro');
INSERT INTO `beyond`.`countries` VALUES ('MS', 'Montserrat');
INSERT INTO `beyond`.`countries` VALUES ('MA', 'Morocco');
INSERT INTO `beyond`.`countries` VALUES ('MZ', 'Mozambique');
INSERT INTO `beyond`.`countries` VALUES ('MM', 'Myanmar');
INSERT INTO `beyond`.`countries` VALUES ('NA', 'Namibia');
INSERT INTO `beyond`.`countries` VALUES ('NR', 'Nauru');
INSERT INTO `beyond`.`countries` VALUES ('NP', 'Nepal');
INSERT INTO `beyond`.`countries` VALUES ('NL', 'Netherlands');
INSERT INTO `beyond`.`countries` VALUES ('AN', 'Netherlands Antilles');
INSERT INTO `beyond`.`countries` VALUES ('NC', 'New Caledonia');
INSERT INTO `beyond`.`countries` VALUES ('NZ', 'New Zealand');
INSERT INTO `beyond`.`countries` VALUES ('NI', 'Nicaragua');
INSERT INTO `beyond`.`countries` VALUES ('NE', 'Niger');
INSERT INTO `beyond`.`countries` VALUES ('NG', 'Nigeria');
INSERT INTO `beyond`.`countries` VALUES ('NU', 'Niue');
INSERT INTO `beyond`.`countries` VALUES ('NF', 'Norfolk Island');
INSERT INTO `beyond`.`countries` VALUES ('MP', 'Northern Mariana Islands');
INSERT INTO `beyond`.`countries` VALUES ('NO', 'Norway');
INSERT INTO `beyond`.`countries` VALUES ('OM', 'Oman');
INSERT INTO `beyond`.`countries` VALUES ('PK', 'Pakistan');
INSERT INTO `beyond`.`countries` VALUES ('PW', 'Palau');
INSERT INTO `beyond`.`countries` VALUES ('PS', 'Palestine');
INSERT INTO `beyond`.`countries` VALUES ('PA', 'Panama');
INSERT INTO `beyond`.`countries` VALUES ('PG', 'Papua New Guinea');
INSERT INTO `beyond`.`countries` VALUES ('PY', 'Paraguay');
INSERT INTO `beyond`.`countries` VALUES ('PE', 'Peru');
INSERT INTO `beyond`.`countries` VALUES ('PH', 'Philippines');
INSERT INTO `beyond`.`countries` VALUES ('PN', 'Pitcairn');
INSERT INTO `beyond`.`countries` VALUES ('PL', 'Poland');
INSERT INTO `beyond`.`countries` VALUES ('PT', 'Portugal');
INSERT INTO `beyond`.`countries` VALUES ('PR', 'Puerto Rico');
INSERT INTO `beyond`.`countries` VALUES ('QA', 'Qatar');
INSERT INTO `beyond`.`countries` VALUES ('RE', 'Reunion');
INSERT INTO `beyond`.`countries` VALUES ('RO', 'Romania');
INSERT INTO `beyond`.`countries` VALUES ('RU', 'Russian Federation');
INSERT INTO `beyond`.`countries` VALUES ('RW', 'Rwanda');
INSERT INTO `beyond`.`countries` VALUES ('KN', 'Saint Kitts and Nevis');
INSERT INTO `beyond`.`countries` VALUES ('LC', 'Saint Lucia');
INSERT INTO `beyond`.`countries` VALUES ('VC', 'Saint Vincent and the Grenadines');
INSERT INTO `beyond`.`countries` VALUES ('WS', 'Samoa');
INSERT INTO `beyond`.`countries` VALUES ('SM', 'San Marino');
INSERT INTO `beyond`.`countries` VALUES ('ST', 'Sao Tome and Principe');
INSERT INTO `beyond`.`countries` VALUES ('SA', 'Saudi Arabia');
INSERT INTO `beyond`.`countries` VALUES ('SN', 'Senegal');
INSERT INTO `beyond`.`countries` VALUES ('RS', 'Serbia');
INSERT INTO `beyond`.`countries` VALUES ('SC', 'Seychelles');
INSERT INTO `beyond`.`countries` VALUES ('SL', 'Sierra Leone');
INSERT INTO `beyond`.`countries` VALUES ('SG', 'Singapore');
INSERT INTO `beyond`.`countries` VALUES ('SK', 'Slovakia');
INSERT INTO `beyond`.`countries` VALUES ('SI', 'Slovenia');
INSERT INTO `beyond`.`countries` VALUES ('SB', 'Solomon Islands');
INSERT INTO `beyond`.`countries` VALUES ('SO', 'Somalia');
INSERT INTO `beyond`.`countries` VALUES ('ZA', 'South Africa');
INSERT INTO `beyond`.`countries` VALUES ('GS', 'South Georgia South Sandwich Islands');
INSERT INTO `beyond`.`countries` VALUES ('SS', 'South Sudan');
INSERT INTO `beyond`.`countries` VALUES ('ES', 'Spain');
INSERT INTO `beyond`.`countries` VALUES ('LK', 'Sri Lanka');
INSERT INTO `beyond`.`countries` VALUES ('SH', 'St. Helena');
INSERT INTO `beyond`.`countries` VALUES ('PM', 'St. Pierre and Miquelon');
INSERT INTO `beyond`.`countries` VALUES ('SD', 'Sudan');
INSERT INTO `beyond`.`countries` VALUES ('SR', 'Suriname');
INSERT INTO `beyond`.`countries` VALUES ('SJ', 'Svalbard and Jan Mayen Islands');
INSERT INTO `beyond`.`countries` VALUES ('SZ', 'Swaziland');
INSERT INTO `beyond`.`countries` VALUES ('SE', 'Sweden');
INSERT INTO `beyond`.`countries` VALUES ('CH', 'Switzerland');
INSERT INTO `beyond`.`countries` VALUES ('SY', 'Syrian Arab Republic');
INSERT INTO `beyond`.`countries` VALUES ('TW', 'Taiwan');
INSERT INTO `beyond`.`countries` VALUES ('TJ', 'Tajikistan');
INSERT INTO `beyond`.`countries` VALUES ('TZ', 'Tanzania, United Republic of');
INSERT INTO `beyond`.`countries` VALUES ('TH', 'Thailand');
INSERT INTO `beyond`.`countries` VALUES ('TG', 'Togo');
INSERT INTO `beyond`.`countries` VALUES ('TK', 'Tokelau');
INSERT INTO `beyond`.`countries` VALUES ('TO', 'Tonga');
INSERT INTO `beyond`.`countries` VALUES ('TT', 'Trinidad and Tobago');
INSERT INTO `beyond`.`countries` VALUES ('TN', 'Tunisia');
INSERT INTO `beyond`.`countries` VALUES ('TR', 'Turkey');
INSERT INTO `beyond`.`countries` VALUES ('TM', 'Turkmenistan');
INSERT INTO `beyond`.`countries` VALUES ('TC', 'Turks and Caicos Islands');
INSERT INTO `beyond`.`countries` VALUES ('TV', 'Tuvalu');
INSERT INTO `beyond`.`countries` VALUES ('UG', 'Uganda');
INSERT INTO `beyond`.`countries` VALUES ('UA', 'Ukraine');
INSERT INTO `beyond`.`countries` VALUES ('AE', 'United Arab Emirates');
INSERT INTO `beyond`.`countries` VALUES ('GB', 'United Kingdom');
INSERT INTO `beyond`.`countries` VALUES ('US', 'United States');
INSERT INTO `beyond`.`countries` VALUES ('UM', 'United States minor outlying islands');
INSERT INTO `beyond`.`countries` VALUES ('UY', 'Uruguay');
INSERT INTO `beyond`.`countries` VALUES ('UZ', 'Uzbekistan');
INSERT INTO `beyond`.`countries` VALUES ('VU', 'Vanuatu');
INSERT INTO `beyond`.`countries` VALUES ('VA', 'Vatican City State');
INSERT INTO `beyond`.`countries` VALUES ('VE', 'Venezuela');
INSERT INTO `beyond`.`countries` VALUES ('VN', 'Vietnam');
INSERT INTO `beyond`.`countries` VALUES ('VG', 'Virgin Islands (British)');
INSERT INTO `beyond`.`countries` VALUES ('VI', 'Virgin Islands (U.S.)');
INSERT INTO `beyond`.`countries` VALUES ('WF', 'Wallis and Futuna Islands');
INSERT INTO `beyond`.`countries` VALUES ('EH', 'Western Sahara');
INSERT INTO `beyond`.`countries` VALUES ('YE', 'Yemen');
INSERT INTO `beyond`.`countries` VALUES ('ZR', 'Zaire');
INSERT INTO `beyond`.`countries` VALUES ('ZM', 'Zambia');
INSERT INTO `beyond`.`countries` VALUES ('ZW', 'Zimbabwe');