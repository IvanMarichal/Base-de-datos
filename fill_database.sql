USE avocado_database;
SET SESSION sql_mode='NO_AUTO_VALUE_ON_ZERO'; /*for the countries problem*/
/*-subscription-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO subscription (id, description) VALUES (1, 'Ideal para los aficionados a los deportes');
INSERT INTO subscription (id, description) VALUES (2, 'Plan gratis para todos los usuarios');

/*---------------------------------------------------------------------------------------*/




/*-subscription_type-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO subscription_type (id_subscription, type) VALUES (1, 'Premium');
INSERT INTO subscription_type (id_subscription, type) VALUES (2, 'Basic');

/*---------------------------------------------------------------------------------------*/




/*-country-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO country(id, country, country_flag_link, demonym) VALUES (0, 'International', 'img/flags/International.jpg', 'International');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (1, 'Afghanistan', 'img/flags/Afghanistan.jpg', 'Afghan');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (2, 'Albania', 'img/flags/Albania.jpg', 'Albanian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (3, 'Algeria', 'img/flags/Algeria.jpg', 'Algerian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (4, 'Andorra', 'img/flags/Andorra.jpg', 'Andorran');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (5, 'Angola', 'img/flags/Angola.jpg', 'Angolan');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (6, 'Antigua & Deps', 'img/flags/Antigua & Deps.jpg', 'Antiguans');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (7, 'Argentina', 'img/flags/Argentina.jpg', 'Argentinean');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (8, 'Armenia', 'img/flags/Armenia.jpg', 'Armenian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (9, 'Australia', 'img/flags/Australia.jpg', 'Australian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (10, 'Austria', 'img/flags/Austria.jpg', 'Austrian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (11, 'Azerbaijan', 'img/flags/Azerbaijan.jpg', 'Azerbaijani');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (12, 'Bahamas', 'img/flags/Bahamas.jpg', 'Bahamian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (13, 'Bahrain', 'img/flags/Bahrain.jpg', 'Bahraini');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (14, 'Bangladesh', 'img/flags/Bangladesh.jpg', 'Bangladeshi');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (15, 'Barbados', 'img/flags/Barbados.jpg', 'Barbadian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (16, 'Belarus', 'img/flags/Belarus.jpg', 'Belarusian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (17, 'Belgium', 'img/flags/Belgium.jpg', 'Belgian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (18, 'Belize', 'img/flags/Belize.jpg', 'Belizean');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (19, 'Benin', 'img/flags/Benin.jpg', 'Beninese');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (20, 'Bhutan', 'img/flags/Bhutan.jpg', 'Bhutanese');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (21, 'Bolivia', 'img/flags/Bolivia.jpg', 'Bolivian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (22, 'Bosnia Herzegovina', 'img/flags/Bosnia Herzegovina.jpg', 'Bosnian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (23, 'Botswana', 'img/flags/Botswana.jpg', 'Batswana');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (24, 'Brazil', 'img/flags/Brazil.jpg', 'Brazilian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (25, 'Brunei', 'img/flags/Brunei.jpg', 'Bruneian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (26, 'Bulgaria', 'img/flags/Bulgaria.jpg', 'Bulgarian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (27, 'Burkina', 'img/flags/Burkina.jpg', 'Burkinabe');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (28, 'Burundi', 'img/flags/Burundi.jpg', 'Burundian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (29, 'Cambodia', 'img/flags/Cambodia.jpg', 'Cambodian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (30, 'Cameroon', 'img/flags/Cameroon.jpg', 'Cameroonian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (31, 'Canada', 'img/flags/Canada.jpg', 'Canadian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (32, 'Cape Verde', 'img/flags/Cape Verde.jpg', 'Cape Verdean');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (33, 'Central African Rep', 'img/flags/Central African Rep.jpg', 'Central African');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (34, 'Chad', 'img/flags/Chad.jpg', 'Chadian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (35, 'Chile', 'img/flags/Chile.jpg', 'Chilean');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (36, 'China', 'img/flags/China.jpg', 'Chinese');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (37, 'Colombia', 'img/flags/Colombia.jpg', 'Colombian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (38, 'Comoros', 'img/flags/Comoros.jpg', 'Comoran');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (39, 'Congo', 'img/flags/Congo.jpg', 'Congolese');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (40, 'Costa Rica', 'img/flags/Costa Rica.jpg', 'Costa Rican');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (41, 'Croatia', 'img/flags/Croatia.jpg', 'Croatian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (42, 'Cuba', 'img/flags/Cuba.jpg', 'Cuban');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (43, 'Cyprus', 'img/flags/Cyprus.jpg', 'Cypriot');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (44, 'Czech Republic', 'img/flags/Czech Republic.jpg', 'Czech');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (45, 'Denmark', 'img/flags/Denmark.jpg', 'Danish');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (46, 'Djibouti', 'img/flags/Djibouti.jpg', 'Djibouti');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (47, 'Dominican Republic', 'img/flags/Dominican Republic.jpg', 'Dominican');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (48, 'East Timor', 'img/flags/East Timor.jpg', 'East Timorese');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (49, 'Ecuador', 'img/flags/Ecuador.jpg', 'Ecuadorean');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (50, 'Egypt', 'img/flags/Egypt.jpg', 'Egyptian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (51, 'El Salvador', 'img/flags/El Salvador.jpg', 'Salvadoran');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (52, 'Equatorial Guinea', 'img/flags/Equatorial Guinea.jpg', 'Equatorial Guinean');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (53, 'Eritrea', 'img/flags/Eritrea.jpg', 'Eritrean');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (54, 'Estonia', 'img/flags/Estonia.jpg', 'Estonian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (55, 'Ethiopia', 'img/flags/Ethiopia.jpg', 'Ethiopian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (56, 'Fiji', 'img/flags/Fiji.jpg', 'Fijian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (57, 'Finland', 'img/flags/Finland.jpg', 'Finnish');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (58, 'France', 'img/flags/France.jpg', 'French');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (59, 'Gabon', 'img/flags/Gabon.jpg', 'Gabonese');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (60, 'Gambia', 'img/flags/Gambia.jpg', 'Gambian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (61, 'Georgia', 'img/flags/Georgia.jpg', 'Georgian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (62, 'Germany', 'img/flags/Germany.jpg', 'German');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (63, 'Ghana', 'img/flags/Ghana.jpg', 'Ghanaian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (64, 'Greece', 'img/flags/Greece.jpg', 'Greek');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (65, 'Grenada', 'img/flags/Grenada.jpg', 'Grenadian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (66, 'Guatemala', 'img/flags/Guatemala.jpg', 'Guatemalan');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (67, 'Guinea', 'img/flags/Guinea.jpg', 'Guinean');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (68, 'Guinea-Bissau', 'img/flags/Guinea-Bissau.jpg', 'Guinea-Bissauan');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (69, 'Guyana', 'img/flags/Guyana.jpg', 'Guyanese');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (70, 'Haiti', 'img/flags/Haiti.jpg', 'Haitian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (71, 'Honduras', 'img/flags/Honduras.jpg', 'Honduran');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (72, 'Hungary', 'img/flags/Hungary.jpg', 'Hungarian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (73, 'Iceland', 'img/flags/Iceland.jpg', 'Icelander');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (74, 'India', 'img/flags/India.jpg', 'Indian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (75, 'Indonesia', 'img/flags/Indonesia.jpg', 'Indonesian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (76, 'Iran', 'img/flags/Iran.jpg', 'Iranian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (77, 'Iraq', 'img/flags/Iraq.jpg', 'Iraqi');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (78, 'Ireland {Republic}', 'img/flags/Ireland {Republic}.jpg', 'Irish');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (79, 'Israel', 'img/flags/Israel.jpg', 'Israeli');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (80, 'Italy', 'img/flags/Italy.jpg', 'Italian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (81, 'Ivory Coast', 'img/flags/Ivory Coast.jpg', 'Ivorian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (82, 'Jamaica', 'img/flags/Jamaica.jpg', 'Jamaican');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (83, 'Japan', 'img/flags/Japan.jpg', 'Japanese');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (84, 'Jordan', 'img/flags/Jordan.jpg', 'Jordanian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (85, 'Kazakhstan', 'img/flags/Kazakhstan.jpg', 'Kazakhstani');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (86, 'Kenya', 'img/flags/Kenya.jpg', 'Kenyan');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (87, 'Kiribati', 'img/flags/Kiribati.jpg', 'I-Kiribati');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (88, 'Korea North', 'img/flags/Korea North.jpg', 'North Korean');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (89, 'Korea South', 'img/flags/Korea South.jpg', 'South Korean');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (90, 'Kosovo', 'img/flags/Kosovo.jpg', 'Kosovar');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (91, 'Kuwait', 'img/flags/Kuwait.jpg', 'Kuwaiti');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (92, 'Kyrgyzstan', 'img/flags/Kyrgyzstan.jpg', 'Kyrgyz');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (93, 'Laos', 'img/flags/Laos.jpg', 'Laotian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (94, 'Latvia', 'img/flags/Latvia.jpg', 'Latvian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (95, 'Lebanon', 'img/flags/Lebanon.jpg', 'Lebanese');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (96, 'Liberia', 'img/flags/Liberia.jpg', 'Liberian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (97, 'Libya', 'img/flags/Libya.jpg', 'Libyan');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (98, 'Liechtenstein', 'img/flags/Liechtenstein.jpg', 'Liechtensteiner');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (99, 'Lithuania', 'img/flags/Lithuania.jpg', 'Lithuanian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (100, 'Luxembourg', 'img/flags/Luxembourg.jpg', 'Luxembourger');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (101, 'Macedonia', 'img/flags/Macedonia.jpg', 'Macedonian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (102, 'Madagascar', 'img/flags/Madagascar.jpg', 'Malagasy');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (103, 'Malawi', 'img/flags/Malawi.jpg', 'Malawian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (104, 'Malaysia', 'img/flags/Malaysia.jpg', 'Malaysian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (105, 'Maldives', 'img/flags/Maldives.jpg', 'Maldivian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (106, 'Mali', 'img/flags/Mali.jpg', 'Malian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (107, 'Malta', 'img/flags/Malta.jpg', 'Maltese');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (108, 'Marshall Islands', 'img/flags/Marshall Islands.jpg', 'Marshallese');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (109, 'Mauritania', 'img/flags/Mauritania.jpg', 'Mauritanian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (110, 'Mauritius', 'img/flags/Mauritius.jpg', 'Mauritian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (111, 'Mexico', 'img/flags/Mexico.jpg', 'Mexican');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (112, 'Micronesia', 'img/flags/Micronesia.jpg', 'Micronesian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (113, 'Moldova', 'img/flags/Moldova.jpg', 'Moldovan');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (114, 'Monaco', 'img/flags/Monaco.jpg', 'Monacan');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (115, 'Mongolia', 'img/flags/Mongolia.jpg', 'Mongolian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (116, 'Morocco', 'img/flags/Morocco.jpg', 'Moroccan');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (117, 'Mozambique', 'img/flags/Mozambique.jpg', 'Mozambican');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (118, 'Myanmar', 'img/flags/Myanmar.jpg', 'Burmese');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (119, 'Namibia', 'img/flags/Namibia.jpg', 'Namibian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (120, 'Nauru', 'img/flags/Nauru.jpg', 'Nauruan');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (121, 'Nepal', 'img/flags/Nepal.jpg', 'Nepalese');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (122, 'Netherlands', 'img/flags/Netherlands.jpg', 'Dutch');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (123, 'New Zealand', 'img/flags/New Zealand.jpg', 'New Zealander');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (124, 'Nicaragua', 'img/flags/Nicaragua.jpg', 'Nicaraguan');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (125, 'Niger', 'img/flags/Niger.jpg', 'Nigerian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (126, 'Nigeria', 'img/flags/Nigeria.jpg', 'Nigerien');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (127, 'Norway', 'img/flags/Norway.jpg', 'Norwegian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (128, 'Oman', 'img/flags/Oman.jpg', 'Omani');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (129, 'Pakistan', 'img/flags/Pakistan.jpg', 'Pakistani');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (130, 'Palau', 'img/flags/Palau.jpg', 'Palauan');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (131, 'Panama', 'img/flags/Panama.jpg', 'Panamanian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (132, 'Papua New Guinea', 'img/flags/Papua New Guinea.jpg', 'Papua New Guinean');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (133, 'Paraguay', 'img/flags/Paraguay.jpg', 'Paraguayan');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (134, 'Peru', 'img/flags/Peru.jpg', 'Peruvian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (135, 'Philippines', 'img/flags/Philippines.jpg', 'Filipino');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (136, 'Poland', 'img/flags/Poland.jpg', 'Polish');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (137, 'Portugal', 'img/flags/Portugal.jpg', 'Portuguese');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (138, 'Qatar', 'img/flags/Qatar.jpg', 'Qatari');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (139, 'Romania', 'img/flags/Romania.jpg', 'Romanian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (140, 'Russian Federation', 'img/flags/Russian Federation.jpg', 'Russian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (141, 'Rwanda', 'img/flags/Rwanda.jpg', 'Rwandan');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (142, 'St Lucia', 'img/flags/St Lucia.jpg', 'Saint Lucian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (143, 'Saint Vincent & the Grenadines', 'img/flags/Saint Vincent & the Grenadines.jpg', 'Saint Vincentian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (144, 'Samoa', 'img/flags/Samoa.jpg', 'Samoan');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (145, 'San Marino', 'img/flags/San Marino.jpg', 'San Marinese');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (146, 'Sao Tome & Principe', 'img/flags/Sao Tome & Principe.jpg', 'Sao Tomean');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (147, 'Saudi Arabia', 'img/flags/Saudi Arabia.jpg', 'Saudi');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (148, 'Senegal', 'img/flags/Senegal.jpg', 'Senegalese');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (149, 'Serbia', 'img/flags/Serbia.jpg', 'Serbian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (150, 'Seychelles', 'img/flags/Seychelles.jpg', 'Seychellois');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (151, 'Sierra Leone', 'img/flags/Sierra Leone.jpg', 'Sierra Leonean');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (152, 'Singapore', 'img/flags/Singapore.jpg', 'Singaporean');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (153, 'Slovakia', 'img/flags/Slovakia.jpg', 'Slovakian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (154, 'Slovenia', 'img/flags/Slovenia.jpg', 'Slovenian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (155, 'Solomon Islands', 'img/flags/Solomon Islands.jpg', 'Solomon Islander');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (156, 'Somalia', 'img/flags/Somalia.jpg', 'Somali');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (157, 'South Africa', 'img/flags/South Africa.jpg', 'South African');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (158, 'South Sudan', 'img/flags/South Sudan.jpg', 'South Sudanese');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (159, 'Spain', 'img/flags/Spain.jpg', 'Spanish');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (160, 'Sri Lanka', 'img/flags/Sri Lanka.jpg', 'Sri Lankan');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (161, 'Sudan', 'img/flags/Sudan.jpg', 'Sudanese');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (162, 'Suriname', 'img/flags/Suriname.jpg', 'Surinamer');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (163, 'Swaziland', 'img/flags/Swaziland.jpg', 'Swazi');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (164, 'Sweden', 'img/flags/Sweden.jpg', 'Swedish');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (165, 'Switzerland', 'img/flags/Switzerland.jpg', 'Swiss');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (166, 'Syria', 'img/flags/Syria.jpg', 'Syrian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (167, 'Taiwan', 'img/flags/Taiwan.jpg', 'Taiwanese');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (168, 'Tajikistan', 'img/flags/Tajikistan.jpg', 'Tajik');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (169, 'Tanzania', 'img/flags/Tanzania.jpg', 'Tanzanian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (170, 'Thailand', 'img/flags/Thailand.jpg', 'Thai');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (171, 'Togo', 'img/flags/Togo.jpg', 'Togolese');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (172, 'Tonga', 'img/flags/Tonga.jpg', 'Tongan');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (173, 'Trinidad & Tobago', 'img/flags/Trinidad & Tobago.jpg', 'Trinidadian or Tobagonian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (174, 'Tunisia', 'img/flags/Tunisia.jpg', 'Tunisian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (175, 'Turkey', 'img/flags/Turkey.jpg', 'Turkish');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (176, 'Turkmenistan', 'img/flags/Turkmenistan.jpg', 'Turkmenistani');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (177, 'Tuvalu', 'img/flags/Tuvalu.jpg', 'Tuvaluan');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (178, 'Uganda', 'img/flags/Uganda.jpg', 'Ugandan');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (179, 'Ukraine', 'img/flags/Ukraine.jpg', 'Ukrainian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (180, 'United Arab Emirates', 'img/flags/United Arab Emirates.jpg', 'Emirati');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (181, 'United Kingdom', 'img/flags/United Kingdom.jpg', 'British');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (182, 'United States', 'img/flags/United States.jpg', 'American');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (183, 'Uruguay', 'img/flags/Uruguay.jpg', 'Uruguayan');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (184, 'Uzbekistan', 'img/flags/Uzbekistan.jpg', 'Uzbekistani');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (185, 'Vanuatu', 'img/flags/Vanuatu.jpg', 'Ni-Vanuatu');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (186, 'Vatican City', 'img/flags/Vatican City.jpg', 'Vatican');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (187, 'Venezuela', 'img/flags/Venezuela.jpg', 'Venezuelan');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (188, 'Vietnam', 'img/flags/Vietnam.jpg', 'Vietnamese');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (189, 'Yemen', 'img/flags/Yemen.jpg', 'Yemenite');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (190, 'Zambia', 'img/flags/Zambia.jpg', 'Zambian');
INSERT INTO country(id, country, country_flag_link, demonym) VALUES (191, 'Zimbabwe', 'img/flags/Zimbabwe.jpg', 'Zimbabwean');

/*---------------------------------------------------------------------------------------*/




/*-client-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO client (id, name, surname, birth_date, is_admin, password, id_subscription, id_country) VALUES (1, 'Paradise', 'Bodman', '1979-6-15', FALSE, 'e61qz9G9JApteg==', 1, 185);
INSERT INTO client (id, name, surname, birth_date, is_admin, password, id_subscription, id_country) VALUES (2, 'Ivorie', 'Donah', '1995-8-25', FALSE, 'XX7tc9r/J9Mb1Q==', 2, 76);
INSERT INTO client (id, name, surname, birth_date, is_admin, password, id_subscription, id_country) VALUES (3, 'Brison', 'Rozzelle', '1976-10-17', FALSE, '//DZnqB3JmfsIQ==', 1, 158);
INSERT INTO client (id, name, surname, birth_date, is_admin, password, id_subscription, id_country) VALUES (4, 'Gabriele', 'Elser', '2006-1-20', FALSE, '9UtW8FsNS/TX9Q==', 1, 99);
INSERT INTO client (id, name, surname, birth_date, is_admin, password, id_subscription, id_country) VALUES (5, 'Tala', 'Cantua', '1991-10-7', FALSE, 'TyxzsZ4tLXRjZg==', 2, 92);
INSERT INTO client (id, name, surname, birth_date, is_admin, password, id_subscription, id_country) VALUES (6, 'Jackline', 'Tischner', '1995-12-22', FALSE, '938CymqwrCmM+g==', 2, 84);
INSERT INTO client (id, name, surname, birth_date, is_admin, password, id_subscription, id_country) VALUES (7, 'Tristyn', 'Crouchet', '1995-1-11', FALSE, 'DVJR9yJtA0cURQ==', 2, 175);
INSERT INTO client (id, name, surname, birth_date, is_admin, password, id_subscription, id_country) VALUES (8, 'Curley', 'Banowetz', '1995-10-25', FALSE, 'LV49k+OEdg6iPQ==', 1, 182);
INSERT INTO client (id, name, surname, birth_date, is_admin, password, id_subscription, id_country) VALUES (9, 'Traveon', 'Endlich', '1981-9-17', FALSE, '1MupVhdnhx/zAw==', 2, 169);
INSERT INTO client (id, name, surname, birth_date, is_admin, password, id_subscription, id_country) VALUES (10, 'Tiya', 'Dibenedict', '1998-4-23', FALSE, 'oQIJ2P+hYZo0pg==', 1, 34);

/*---------------------------------------------------------------------------------------*/




/*-client_avatar_link-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO client_avatar_link (id_client, avatar_link) VALUES (1, 'img/avatars/Paradise-Bodman.jpg');
INSERT INTO client_avatar_link (id_client, avatar_link) VALUES (2, 'img/avatars/Ivorie-Donah.jpg');
INSERT INTO client_avatar_link (id_client, avatar_link) VALUES (3, 'img/avatars/Brison-Rozzelle.jpg');
INSERT INTO client_avatar_link (id_client, avatar_link) VALUES (4, 'img/avatars/Gabriele-Elser.jpg');
INSERT INTO client_avatar_link (id_client, avatar_link) VALUES (5, 'img/avatars/Tala-Cantua.jpg');
INSERT INTO client_avatar_link (id_client, avatar_link) VALUES (6, 'img/avatars/Jackline-Tischner.jpg');
INSERT INTO client_avatar_link (id_client, avatar_link) VALUES (7, 'img/avatars/Tristyn-Crouchet.jpg');
INSERT INTO client_avatar_link (id_client, avatar_link) VALUES (8, 'img/avatars/Curley-Banowetz.jpg');
INSERT INTO client_avatar_link (id_client, avatar_link) VALUES (9, 'img/avatars/Traveon-Endlich.jpg');
INSERT INTO client_avatar_link (id_client, avatar_link) VALUES (10, 'img/avatars/Tiya-Dibenedict.jpg');

/*---------------------------------------------------------------------------------------*/




/*-user-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO user (email, name, password, email_verified_at, remember_token, created_at, updated_at) VALUES ('ParadiseBodman@gmail.com', 'Paradise Bodman', 'e61qz9G9JApteg==', NULL, NULL, '2019-03-10 06:50:05', '2019-10-22 18:54:18');
INSERT INTO user (email, name, password, email_verified_at, remember_token, created_at, updated_at) VALUES ('IvorieDonah@gmail.com', 'Ivorie Donah', 'XX7tc9r/J9Mb1Q==', NULL, NULL, '2019-01-04 09:21:22', '2019-07-31 23:57:59');
INSERT INTO user (email, name, password, email_verified_at, remember_token, created_at, updated_at) VALUES ('BrisonRozzelle@hotmail.com', 'Brison Rozzelle', '//DZnqB3JmfsIQ==', NULL, NULL, '2018-03-12 03:04:03', '2019-05-15 11:32:31');
INSERT INTO user (email, name, password, email_verified_at, remember_token, created_at, updated_at) VALUES ('GabrieleElser@gmail.com', 'Gabriele Elser', '9UtW8FsNS/TX9Q==', NULL, NULL, '2018-01-15 14:11:35', '2018-05-20 19:48:56');
INSERT INTO user (email, name, password, email_verified_at, remember_token, created_at, updated_at) VALUES ('TalaCantua@gmail.com', 'Tala Cantua', 'TyxzsZ4tLXRjZg==', NULL, NULL, '2021-01-08 22:07:46', '2022-12-31 23:56:58');
INSERT INTO user (email, name, password, email_verified_at, remember_token, created_at, updated_at) VALUES ('JacklineTischner@hotmail.com', 'Jackline Tischner', '938CymqwrCmM+g==', NULL, NULL, '2022-01-01 17:03:10', '2022-12-12 20:26:53');
INSERT INTO user (email, name, password, email_verified_at, remember_token, created_at, updated_at) VALUES ('TristynCrouchet@gmail.com', 'Tristyn Crouchet', 'DVJR9yJtA0cURQ==', NULL, NULL, '2014-01-10 12:13:02', '2015-10-31 23:55:40');
INSERT INTO user (email, name, password, email_verified_at, remember_token, created_at, updated_at) VALUES ('CurleyBanowetz@gmail.com', 'Curley Banowetz', 'LV49k+OEdg6iPQ==', NULL, NULL, '2015-04-13 06:39:01', '2015-08-24 16:49:24');
INSERT INTO user (email, name, password, email_verified_at, remember_token, created_at, updated_at) VALUES ('TraveonEndlich@hotmail.com', 'Traveon Endlich', '1MupVhdnhx/zAw==', NULL, NULL, '2020-02-03 05:22:17', '2020-11-30 08:57:59');
INSERT INTO user (email, name, password, email_verified_at, remember_token, created_at, updated_at) VALUES ('TiyaDibenedict@gmail.com', 'Tiya Dibenedict', 'oQIJ2P+hYZo0pg==', NULL, NULL, '2021-04-15 04:49:04', '2022-10-28 22:53:11');

/*---------------------------------------------------------------------------------------*/




/*-client_user-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO client_user (id_client, email) VALUES (1, 'ParadiseBodman@gmail.com');
INSERT INTO client_user (id_client, email) VALUES (2, 'IvorieDonah@gmail.com');
INSERT INTO client_user (id_client, email) VALUES (3, 'BrisonRozzelle@hotmail.com');
INSERT INTO client_user (id_client, email) VALUES (4, 'GabrieleElser@gmail.com');
INSERT INTO client_user (id_client, email) VALUES (5, 'TalaCantua@gmail.com');
INSERT INTO client_user (id_client, email) VALUES (6, 'JacklineTischner@hotmail.com');
INSERT INTO client_user (id_client, email) VALUES (7, 'TristynCrouchet@gmail.com');
INSERT INTO client_user (id_client, email) VALUES (8, 'CurleyBanowetz@gmail.com');
INSERT INTO client_user (id_client, email) VALUES (9, 'TraveonEndlich@hotmail.com');
INSERT INTO client_user (id_client, email) VALUES (10, 'TiyaDibenedict@gmail.com');

/*---------------------------------------------------------------------------------------*/




/*-card-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO card (id, expiration_date, security_code, cardholder, payment_system, debit_or_credit) VALUES (1, '25-6-1', 768, 'Paradise Bodman', 'MasterCard', 'Debit card');
INSERT INTO card (id, expiration_date, security_code, cardholder, payment_system, debit_or_credit) VALUES (2, '25-6-1', 217, 'Ivorie Donah', 'Visa', 'Credit card');
INSERT INTO card (id, expiration_date, security_code, cardholder, payment_system, debit_or_credit) VALUES (3, '32-5-1', 237, 'Brison Rozzelle', 'Visa', 'Debit card');
INSERT INTO card (id, expiration_date, security_code, cardholder, payment_system, debit_or_credit) VALUES (4, '32-8-1', 450, 'Gabriele Elser', 'Visa', 'Credit card');
INSERT INTO card (id, expiration_date, security_code, cardholder, payment_system, debit_or_credit) VALUES (5, '28-10-1', 151, 'Tala Cantua', 'Visa', 'Debit card');
INSERT INTO card (id, expiration_date, security_code, cardholder, payment_system, debit_or_credit) VALUES (6, '31-10-1', 817, 'Jackline Tischner', 'MasterCard', 'Debit card');
INSERT INTO card (id, expiration_date, security_code, cardholder, payment_system, debit_or_credit) VALUES (7, '24-2-1', 904, 'Tristyn Crouchet', 'Visa', 'Debit card');
INSERT INTO card (id, expiration_date, security_code, cardholder, payment_system, debit_or_credit) VALUES (8, '23-8-1', 546, 'Curley Banowetz', 'Visa', 'Debit card');
INSERT INTO card (id, expiration_date, security_code, cardholder, payment_system, debit_or_credit) VALUES (9, '28-4-1', 488, 'Traveon Endlich', 'MasterCard', 'Credit card');
INSERT INTO card (id, expiration_date, security_code, cardholder, payment_system, debit_or_credit) VALUES (10, '32-7-1', 869, 'Tiya Dibenedict', 'MasterCard', 'Credit card');

/*---------------------------------------------------------------------------------------*/




/*-card_number_card-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO card_number_card (id_card, card_number) VALUES (1, '4334733133869019');
INSERT INTO card_number_card (id_card, card_number) VALUES (2, '6393280506042365');
INSERT INTO card_number_card (id_card, card_number) VALUES (3, '5524793448223894');
INSERT INTO card_number_card (id_card, card_number) VALUES (4, '8219014213644358');
INSERT INTO card_number_card (id_card, card_number) VALUES (5, '3091146867804575');
INSERT INTO card_number_card (id_card, card_number) VALUES (6, '8629747803608695');
INSERT INTO card_number_card (id_card, card_number) VALUES (7, '5348982758058803');
INSERT INTO card_number_card (id_card, card_number) VALUES (8, '6604656762494478');
INSERT INTO card_number_card (id_card, card_number) VALUES (9, '4690882456157165');
INSERT INTO card_number_card (id_card, card_number) VALUES (10, '7370111591963054');

/*---------------------------------------------------------------------------------------*/




/*-client_card-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO client_card (id_card, id_client) VALUES (1, 1);
INSERT INTO client_card (id_card, id_client) VALUES (2, 2);
INSERT INTO client_card (id_card, id_client) VALUES (3, 3);
INSERT INTO client_card (id_card, id_client) VALUES (4, 4);
INSERT INTO client_card (id_card, id_client) VALUES (5, 5);
INSERT INTO client_card (id_card, id_client) VALUES (6, 6);
INSERT INTO client_card (id_card, id_client) VALUES (7, 7);
INSERT INTO client_card (id_card, id_client) VALUES (8, 8);
INSERT INTO client_card (id_card, id_client) VALUES (9, 9);
INSERT INTO client_card (id_card, id_client) VALUES (10, 10);

/*---------------------------------------------------------------------------------------*/




/*-player-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (1, 'Rya', 'Bless', '1987-5-9', 214, 89, 136);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (2, 'Raymon', 'Robeson', '1989-6-24', 214, 62, 124);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (3, 'Cara', 'Gallusser', '1984-6-2', 194, 74, 180);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (4, 'Imani', 'Millette', '1984-1-1', 180, 96, 43);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (5, 'Derryl', 'Olvera', '1990-12-16', 198, 83, 59);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (6, 'Quang', 'Gegenheimer', '1995-2-16', 202, 84, 154);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (7, 'Demetra', 'Hofacker', '1998-8-7', 186, 92, 109);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (8, 'Jerrit', 'Pleas', '1990-6-10', 193, 80, 186);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (9, 'Quianna', 'Hueso', '1982-3-17', 198, 67, 20);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (10, 'Devan', 'Boyar', '1992-1-10', 185, 63, 149);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (11, 'Susann', 'Acero', '1995-10-20', 201, 92, 45);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (12, 'Zofia', 'Li', '1988-11-11', 217, 93, 8);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (13, 'Kailani', 'Waldrope', '1991-7-28', 200, 64, 74);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (14, 'Namiko', 'Coury', '1981-1-2', 172, 76, 134);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (15, 'Susette', 'Morace', '1994-1-16', 178, 72, 121);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (16, 'Theo', 'Gildemeister', '1980-8-28', 211, 75, 6);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (17, 'Cesilia', 'Chuc', '1980-3-11', 220, 92, 118);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (18, 'Khristen', 'Orgain', '2000-2-24', 194, 66, 170);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (19, 'Velencia', 'Diggins', '1994-4-6', 202, 91, 115);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (20, 'Dorrian', 'Siddique', '1994-6-1', 185, 84, 66);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (21, 'Evertt', 'Ainsworth', '1986-12-24', 183, 84, 139);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (22, 'Dashan', 'Crossen', '1999-10-6', 201, 92, 9);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (23, 'Keoshia', 'Featherstone', '1991-7-13', 215, 85, 154);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (24, 'Colson', 'Schaadt', '1981-3-26', 170, 78, 87);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (25, 'Bonnie', 'Devendorf', '1994-11-7', 179, 82, 79);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (26, 'Uchenna', 'Shallow', '2000-12-13', 179, 61, 66);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (27, 'Jessia', 'Builes', '1981-3-29', 171, 94, 97);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (28, 'Thorin', 'Adamsky', '1995-4-9', 207, 71, 120);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (29, 'Inda', 'Degrazia', '1994-10-26', 180, 64, 158);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (30, 'Aristotle', 'Grumney', '1996-5-17', 206, 76, 92);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (31, 'Beth', 'Zaccaria', '1987-12-20', 172, 73, 70);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (32, 'Keyra', 'Kreft', '1980-12-25', 166, 100, 43);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (33, 'Marcas', 'Tenny', '1998-8-26', 209, 92, 80);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (34, 'Keyosha', 'Aguallo', '1994-7-22', 201, 70, 112);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (35, 'Alfonse', 'Lonn', '1999-4-8', 206, 66, 124);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (36, 'Habib', 'Roberie', '1980-11-15', 167, 98, 152);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (37, 'Tamia', 'Mccombs', '1989-5-6', 202, 82, 95);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (38, 'Kalen', 'Zittel', '1998-3-24', 219, 85, 89);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (39, 'Anise', 'Matsumura', '1996-4-20', 211, 73, 124);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (40, 'Natanael', 'Sumaran', '1997-10-19', 168, 97, 174);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (41, 'Arnoldo', 'Chriss', '1986-4-29', 218, 84, 46);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (42, 'Melanie', 'Gaydos', '1997-9-29', 195, 63, 73);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (43, 'Lavenia', 'Tadena', '1993-11-26', 173, 88, 129);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (44, 'Maiko', 'Korner', '1991-6-7', 175, 82, 55);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (45, 'Robynn', 'Tay', '1984-10-18', 217, 89, 98);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (46, 'Shaneika', 'Dobrzykowski', '1990-4-28', 202, 85, 49);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (47, 'Delight', 'Callsen', '1980-4-4', 208, 86, 167);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (48, 'Elijio', 'Kellywood', '1981-1-6', 185, 97, 130);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (49, 'Chad', 'Hild', '2000-6-10', 165, 70, 92);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (50, 'Pavan', 'Walthall', '1993-2-5', 185, 64, 82);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (51, 'Ravyn', 'Voyer', '1980-6-4', 169, 91, 147);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (52, 'Jammy', 'Ullmann', '1981-6-4', 207, 84, 48);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (53, 'Davion', 'Fathree', '1981-6-18', 191, 76, 158);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (54, 'Ricahrd', 'Lax', '1999-9-5', 179, 76, 119);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (55, 'Mycheal', 'Mullen', '2000-11-15', 210, 94, 29);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (56, 'Devonna', 'Shawl', '1989-3-1', 188, 86, 179);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (57, 'Keeli', 'Imhoff', '1982-11-23', 191, 81, 18);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (58, 'Lyra', 'Arline', '1992-2-14', 215, 90, 154);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (59, 'Creg', 'Bowerize', '1993-6-30', 186, 95, 12);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (60, 'Victoriano', 'Palazzolo', '1988-8-28', 191, 65, 136);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (61, 'Treg', 'Seagrave', '2000-2-17', 191, 94, 41);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (62, 'Geramie', 'Tabares', '1987-6-18', 217, 61, 140);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (63, 'Amenda', 'Wegleitner', '1999-2-27', 181, 92, 34);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (64, 'Sarajo', 'Jarrard', '1981-3-17', 167, 67, 140);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (65, 'Timberly', 'Niedecken', '1982-1-21', 179, 73, 59);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (66, 'Ieisha', 'Badagliacca', '1990-3-17', 199, 82, 5);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (67, 'Laval', 'Muncie', '1985-9-17', 176, 89, 35);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (68, 'Genika', 'Duemmel', '1991-11-2', 217, 88, 191);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (69, 'Boy', 'Zwagerman', '1991-7-18', 194, 98, 60);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (70, 'Tria', 'Odiase', '1982-1-17', 198, 98, 112);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (71, 'Timmy', 'Abernathy', '1987-6-15', 201, 88, 125);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (72, 'Lorenna', 'Cichosz', '1999-4-30', 207, 86, 110);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (73, 'Kamala', 'Sigala', '1980-7-4', 181, 99, 107);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (74, 'Gwyn', 'Mabane', '1986-9-15', 181, 67, 168);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (75, 'Kirbi', 'Ritt', '1991-2-19', 188, 61, 71);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (76, 'Bryant', 'Dack', '1983-12-6', 216, 98, 171);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (77, 'Kora', 'Steach', '1989-7-22', 215, 60, 3);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (78, 'Raymundo', 'Gervasio', '1997-9-26', 190, 60, 184);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (79, 'Felicia', 'Ton', '1996-2-3', 210, 64, 54);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (80, 'Latresha', 'Elvington', '1995-12-27', 173, 94, 191);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (81, 'Rosaleen', 'Montalvan', '1993-10-19', 185, 63, 56);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (82, 'Crystalee', 'Zoller', '2000-11-8', 218, 76, 191);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (83, 'Kyler', 'Arie', '2000-10-24', 218, 72, 93);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (84, 'Tyia', 'Gagg', '1981-10-29', 191, 80, 158);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (85, 'Vivi', 'Berthelette', '1996-11-15', 165, 81, 135);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (86, 'Landin', 'Jeffers', '1982-1-12', 168, 81, 154);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (87, 'Rosanna', 'Limerick', '1999-1-30', 212, 83, 75);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (88, 'Lemont', 'Miyose', '1985-8-22', 201, 91, 30);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (89, 'Anibal', 'Rebolledo', '1984-6-29', 206, 68, 140);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (90, 'Casha', 'Badame', '2000-3-11', 188, 85, 21);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (91, 'Michaeal', 'Climer', '1997-12-31', 195, 97, 7);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (92, 'Bernardette', 'Bellini', '1992-2-24', 169, 64, 92);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (93, 'Rodrigo', 'Perez', '1995-1-24', 179, 70, 183);
INSERT INTO player (id, name, surname, birth_date, height, weight, id_country) VALUES (94, 'Ezequiel', 'Laguardia', '1997-2-27', 176, 80, 183);

/*---------------------------------------------------------------------------------------*/




/*-player_avatar_link-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (1, 'img/avatars/Rya-Bless.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (2, 'img/avatars/Raymon-Robeson.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (3, 'img/avatars/Cara-Gallusser.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (4, 'img/avatars/Imani-Millette.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (5, 'img/avatars/Derryl-Olvera.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (6, 'img/avatars/Quang-Gegenheimer.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (7, 'img/avatars/Demetra-Hofacker.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (8, 'img/avatars/Jerrit-Pleas.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (9, 'img/avatars/Quianna-Hueso.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (10, 'img/avatars/Devan-Boyar.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (11, 'img/avatars/Susann-Acero.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (12, 'img/avatars/Zofia-Li.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (13, 'img/avatars/Kailani-Waldrope.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (14, 'img/avatars/Namiko-Coury.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (15, 'img/avatars/Susette-Morace.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (16, 'img/avatars/Theo-Gildemeister.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (17, 'img/avatars/Cesilia-Chuc.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (18, 'img/avatars/Khristen-Orgain.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (19, 'img/avatars/Velencia-Diggins.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (20, 'img/avatars/Dorrian-Siddique.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (21, 'img/avatars/Evertt-Ainsworth.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (22, 'img/avatars/Dashan-Crossen.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (23, 'img/avatars/Keoshia-Featherstone.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (24, 'img/avatars/Colson-Schaadt.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (25, 'img/avatars/Bonnie-Devendorf.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (26, 'img/avatars/Uchenna-Shallow.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (27, 'img/avatars/Jessia-Builes.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (28, 'img/avatars/Thorin-Adamsky.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (29, 'img/avatars/Inda-Degrazia.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (30, 'img/avatars/Aristotle-Grumney.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (31, 'img/avatars/Beth-Zaccaria.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (32, 'img/avatars/Keyra-Kreft.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (33, 'img/avatars/Marcas-Tenny.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (34, 'img/avatars/Keyosha-Aguallo.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (35, 'img/avatars/Alfonse-Lonn.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (36, 'img/avatars/Habib-Roberie.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (37, 'img/avatars/Tamia-Mccombs.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (38, 'img/avatars/Kalen-Zittel.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (39, 'img/avatars/Anise-Matsumura.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (40, 'img/avatars/Natanael-Sumaran.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (41, 'img/avatars/Arnoldo-Chriss.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (42, 'img/avatars/Melanie-Gaydos.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (43, 'img/avatars/Lavenia-Tadena.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (44, 'img/avatars/Maiko-Korner.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (45, 'img/avatars/Robynn-Tay.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (46, 'img/avatars/Shaneika-Dobrzykowski.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (47, 'img/avatars/Delight-Callsen.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (48, 'img/avatars/Elijio-Kellywood.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (49, 'img/avatars/Chad-Hild.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (50, 'img/avatars/Pavan-Walthall.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (51, 'img/avatars/Ravyn-Voyer.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (52, 'img/avatars/Jammy-Ullmann.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (53, 'img/avatars/Davion-Fathree.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (54, 'img/avatars/Ricahrd-Lax.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (55, 'img/avatars/Mycheal-Mullen.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (56, 'img/avatars/Devonna-Shawl.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (57, 'img/avatars/Keeli-Imhoff.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (58, 'img/avatars/Lyra-Arline.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (59, 'img/avatars/Creg-Bowerize.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (60, 'img/avatars/Victoriano-Palazzolo.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (61, 'img/avatars/Treg-Seagrave.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (62, 'img/avatars/Geramie-Tabares.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (63, 'img/avatars/Amenda-Wegleitner.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (64, 'img/avatars/Sarajo-Jarrard.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (65, 'img/avatars/Timberly-Niedecken.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (66, 'img/avatars/Ieisha-Badagliacca.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (67, 'img/avatars/Laval-Muncie.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (68, 'img/avatars/Genika-Duemmel.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (69, 'img/avatars/Boy-Zwagerman.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (70, 'img/avatars/Tria-Odiase.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (71, 'img/avatars/Timmy-Abernathy.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (72, 'img/avatars/Lorenna-Cichosz.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (73, 'img/avatars/Kamala-Sigala.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (74, 'img/avatars/Gwyn-Mabane.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (75, 'img/avatars/Kirbi-Ritt.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (76, 'img/avatars/Bryant-Dack.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (77, 'img/avatars/Kora-Steach.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (78, 'img/avatars/Raymundo-Gervasio.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (79, 'img/avatars/Felicia-Ton.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (80, 'img/avatars/Latresha-Elvington.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (81, 'img/avatars/Rosaleen-Montalvan.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (82, 'img/avatars/Crystalee-Zoller.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (83, 'img/avatars/Kyler-Arie.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (84, 'img/avatars/Tyia-Gagg.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (85, 'img/avatars/Vivi-Berthelette.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (86, 'img/avatars/Landin-Jeffers.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (87, 'img/avatars/Rosanna-Limerick.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (88, 'img/avatars/Lemont-Miyose.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (89, 'img/avatars/Anibal-Rebolledo.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (90, 'img/avatars/Casha-Badame.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (91, 'img/avatars/Michaeal-Climer.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (92, 'img/avatars/Bernardette-Bellini.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (93, 'img/avatars/Rodrigo-Perez.jpg');
INSERT INTO player_avatar_link (id_player, avatar_link) VALUES (94, 'img/avatars/Ezequiel-Laguardia.jpg');

/*---------------------------------------------------------------------------------------*/




/*-referee-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO referee (id, name, surname, birth_date, id_country) VALUES (1, 'Gessica', 'Hurry', '1970-4-10', 173);
INSERT INTO referee (id, name, surname, birth_date, id_country) VALUES (2, 'Heston', 'Papenfuss', '1981-1-24', 157);
INSERT INTO referee (id, name, surname, birth_date, id_country) VALUES (3, 'Akela', 'Seibel', '1969-3-16', 100);
INSERT INTO referee (id, name, surname, birth_date, id_country) VALUES (4, 'Ananias', 'Landan', '1986-4-14', 24);
INSERT INTO referee (id, name, surname, birth_date, id_country) VALUES (5, 'Alycia', 'Sinon', '1983-12-7', 79);
INSERT INTO referee (id, name, surname, birth_date, id_country) VALUES (6, 'Neysha', 'Kovalik', '1978-3-21', 6);
INSERT INTO referee (id, name, surname, birth_date, id_country) VALUES (7, 'Fotini', 'Sanfilippo', '1996-2-13', 173);
INSERT INTO referee (id, name, surname, birth_date, id_country) VALUES (8, 'Zakaria', 'Friedberg', '1992-6-14', 91);
INSERT INTO referee (id, name, surname, birth_date, id_country) VALUES (9, 'Almarosa', 'Hongerholt', '1988-12-12', 27);
INSERT INTO referee (id, name, surname, birth_date, id_country) VALUES (10, 'Ashlay', 'Sixsmith', '1971-12-11', 180);

/*---------------------------------------------------------------------------------------*/




/*-referee_avatar_link-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO referee_avatar_link (id_referee, avatar_link) VALUES (1, 'img/avatars/Gessica-Hurry.jpg');
INSERT INTO referee_avatar_link (id_referee, avatar_link) VALUES (2, 'img/avatars/Heston-Papenfuss.jpg');
INSERT INTO referee_avatar_link (id_referee, avatar_link) VALUES (3, 'img/avatars/Akela-Seibel.jpg');
INSERT INTO referee_avatar_link (id_referee, avatar_link) VALUES (4, 'img/avatars/Ananias-Landan.jpg');
INSERT INTO referee_avatar_link (id_referee, avatar_link) VALUES (5, 'img/avatars/Alycia-Sinon.jpg');
INSERT INTO referee_avatar_link (id_referee, avatar_link) VALUES (6, 'img/avatars/Neysha-Kovalik.jpg');
INSERT INTO referee_avatar_link (id_referee, avatar_link) VALUES (7, 'img/avatars/Fotini-Sanfilippo.jpg');
INSERT INTO referee_avatar_link (id_referee, avatar_link) VALUES (8, 'img/avatars/Zakaria-Friedberg.jpg');
INSERT INTO referee_avatar_link (id_referee, avatar_link) VALUES (9, 'img/avatars/Almarosa-Hongerholt.jpg');
INSERT INTO referee_avatar_link (id_referee, avatar_link) VALUES (10, 'img/avatars/Ashlay-Sixsmith.jpg');

/*---------------------------------------------------------------------------------------*/




/*-manager-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO manager (id, name, surname, id_country, birth_date) VALUES (1, 'Rhett', 'Willie', 175, '1961-10-19');
INSERT INTO manager (id, name, surname, id_country, birth_date) VALUES (2, 'Christmas', 'Marcheski', 63, '1986-4-18');
INSERT INTO manager (id, name, surname, id_country, birth_date) VALUES (3, 'Tiffinie', 'Mitchusson', 87, '1963-5-12');
INSERT INTO manager (id, name, surname, id_country, birth_date) VALUES (4, 'Kenji', 'Nepomuceno', 31, '1963-12-16');
INSERT INTO manager (id, name, surname, id_country, birth_date) VALUES (5, 'Leah', 'Detienne', 13, '1965-1-14');
INSERT INTO manager (id, name, surname, id_country, birth_date) VALUES (6, 'Laconia', 'Mercante', 153, '1973-7-25');
INSERT INTO manager (id, name, surname, id_country, birth_date) VALUES (7, 'Jarell', 'Agle', 25, '1963-5-5');
INSERT INTO manager (id, name, surname, id_country, birth_date) VALUES (8, 'Lysandra', 'Woodson', 67, '1978-9-5');
INSERT INTO manager (id, name, surname, id_country, birth_date) VALUES (9, 'Coty', 'Schwenke', 33, '1973-11-27');
INSERT INTO manager (id, name, surname, id_country, birth_date) VALUES (10, 'Qiana', 'Scroggy', 110, '1967-12-26');

/*---------------------------------------------------------------------------------------*/




/*-manager_avatar_link-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO manager_avatar_link (id_manager, avatar_link) VALUES (1, 'img/avatars/Rhett-Willie.jpg');
INSERT INTO manager_avatar_link (id_manager, avatar_link) VALUES (2, 'img/avatars/Christmas-Marcheski.jpg');
INSERT INTO manager_avatar_link (id_manager, avatar_link) VALUES (3, 'img/avatars/Tiffinie-Mitchusson.jpg');
INSERT INTO manager_avatar_link (id_manager, avatar_link) VALUES (4, 'img/avatars/Kenji-Nepomuceno.jpg');
INSERT INTO manager_avatar_link (id_manager, avatar_link) VALUES (5, 'img/avatars/Leah-Detienne.jpg');
INSERT INTO manager_avatar_link (id_manager, avatar_link) VALUES (6, 'img/avatars/Laconia-Mercante.jpg');
INSERT INTO manager_avatar_link (id_manager, avatar_link) VALUES (7, 'img/avatars/Jarell-Agle.jpg');
INSERT INTO manager_avatar_link (id_manager, avatar_link) VALUES (8, 'img/avatars/Lysandra-Woodson.jpg');
INSERT INTO manager_avatar_link (id_manager, avatar_link) VALUES (9, 'img/avatars/Coty-Schwenke.jpg');
INSERT INTO manager_avatar_link (id_manager, avatar_link) VALUES (10, 'img/avatars/Qiana-Scroggy.jpg');

/*---------------------------------------------------------------------------------------*/




/*-sport-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO sport (id, referees_by_event, players_by_team) VALUES (1, 4, 11);
INSERT INTO sport (id, referees_by_event, players_by_team) VALUES (2, 2, 5);
INSERT INTO sport (id, referees_by_event, players_by_team) VALUES (3, 1, 1);
INSERT INTO sport (id, referees_by_event, players_by_team) VALUES (4, 4, 9);
INSERT INTO sport (id, referees_by_event, players_by_team) VALUES (5, 0, 1);
INSERT INTO sport (id, referees_by_event, players_by_team) VALUES (6, 2, 6);
INSERT INTO sport (id, referees_by_event, players_by_team) VALUES (7, 6, 1);
INSERT INTO sport (id, referees_by_event, players_by_team) VALUES (8, 2, 10);
INSERT INTO sport (id, referees_by_event, players_by_team) VALUES (9, 1, 1);
INSERT INTO sport (id, referees_by_event, players_by_team) VALUES (10, 1, 1);
INSERT INTO sport (id, referees_by_event, players_by_team) VALUES (11, 1, 2);

/*---------------------------------------------------------------------------------------*/




/*-sport_name-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO sport_name (id, name) VALUES (1, 'Soccer');
INSERT INTO sport_name (id, name) VALUES (2, 'Basketball');
INSERT INTO sport_name (id, name) VALUES (3, 'Tennis');
INSERT INTO sport_name (id, name) VALUES (4, 'Baseball');
INSERT INTO sport_name (id, name) VALUES (5, 'Golf');
INSERT INTO sport_name (id, name) VALUES (6, 'Volleyball');
INSERT INTO sport_name (id, name) VALUES (7, 'Badminton');
INSERT INTO sport_name (id, name) VALUES (8, 'Swimming');
INSERT INTO sport_name (id, name) VALUES (9, 'Boxing');
INSERT INTO sport_name (id, name) VALUES (10, 'Table tennis');
INSERT INTO sport_name (id, name) VALUES (11, 'Tennis 2v2');

/*---------------------------------------------------------------------------------------*/




/*-league-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO league (id, name, id_country, id_sport) VALUES (1, 'UEFA Champions League', 0, 1);
INSERT INTO league (id, name, id_country, id_sport) VALUES (2, 'FIFA World Cup', 0, 1);
INSERT INTO league (id, name, id_country, id_sport) VALUES (3, 'Copa América', 0, 1);
INSERT INTO league (id, name, id_country, id_sport) VALUES (4, 'CONMEBOL Libertadores', 0, 1);
INSERT INTO league (id, name, id_country, id_sport) VALUES (5, 'Copa Argentina', 7, 1);
INSERT INTO league (id, name, id_country, id_sport) VALUES (6, 'Uruguayan Primera Division', 183, 1);
INSERT INTO league (id, name, id_country, id_sport) VALUES (7, 'Copa del Rey', 159, 1);
INSERT INTO league (id, name, id_country, id_sport) VALUES (8, 'NBA', 182, 2);
INSERT INTO league (id, name, id_country, id_sport) VALUES (9, 'French Open', 58, 3);
INSERT INTO league (id, name, id_country, id_sport) VALUES (10, 'MLB', 182, 4);
INSERT INTO league (id, name, id_country, id_sport) VALUES (11, 'PGA Championship', 0, 5);
INSERT INTO league (id, name, id_country, id_sport) VALUES (12, 'FIVB Volleyball World League', 0, 6);
INSERT INTO league (id, name, id_country, id_sport) VALUES (13, 'PBL', 0, 7);
INSERT INTO league (id, name, id_country, id_sport) VALUES (14, 'International Swimming League', 0, 8);
INSERT INTO league (id, name, id_country, id_sport) VALUES (15, 'World Boxing Council', 111, 9);
INSERT INTO league (id, name, id_country, id_sport) VALUES (16, 'European Champions League', 0, 10);

/*---------------------------------------------------------------------------------------*/




/*-league_logo_link-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO league_logo_link (id_league, logo_link) VALUES (1, 'img/logos/UEFA_Champions_League.jpg');
INSERT INTO league_logo_link (id_league, logo_link) VALUES (2, 'img/logos/FIFA_World_Cup.jpg');
INSERT INTO league_logo_link (id_league, logo_link) VALUES (3, 'img/logos/Copa_América.jpg');
INSERT INTO league_logo_link (id_league, logo_link) VALUES (4, 'img/logos/CONMEBOL_Libertadores.jpg');
INSERT INTO league_logo_link (id_league, logo_link) VALUES (5, 'img/logos/Copa_Argentina.jpg');
INSERT INTO league_logo_link (id_league, logo_link) VALUES (6, 'img/logos/Uruguayan_Primera_Division.jpg');
INSERT INTO league_logo_link (id_league, logo_link) VALUES (7, 'img/logos/Copa_del_Rey.jpg');
INSERT INTO league_logo_link (id_league, logo_link) VALUES (8, 'img/logos/NBA.jpg');
INSERT INTO league_logo_link (id_league, logo_link) VALUES (9, 'img/logos/French_Open.jpg');
INSERT INTO league_logo_link (id_league, logo_link) VALUES (10, 'img/logos/MLB.jpg');
INSERT INTO league_logo_link (id_league, logo_link) VALUES (11, 'img/logos/PGA_Championship.jpg');
INSERT INTO league_logo_link (id_league, logo_link) VALUES (12, 'img/logos/FIVB_Volleyball_World_League.jpg');
INSERT INTO league_logo_link (id_league, logo_link) VALUES (13, 'img/logos/PBL.jpg');
INSERT INTO league_logo_link (id_league, logo_link) VALUES (14, 'img/logos/International_Swimming_League.jpg');
INSERT INTO league_logo_link (id_league, logo_link) VALUES (15, 'img/logos/World_Boxing_Council.jpg');
INSERT INTO league_logo_link (id_league, logo_link) VALUES (16, 'img/logos/European_Champions_League.jpg');

/*---------------------------------------------------------------------------------------*/




/*-client_fav_league-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO client_fav_league (id_league, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (11, 4, FALSE, FALSE);
INSERT INTO client_fav_league (id_league, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (16, 3, TRUE, TRUE);
INSERT INTO client_fav_league (id_league, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (4, 3, TRUE, TRUE);
INSERT INTO client_fav_league (id_league, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (5, 2, FALSE, FALSE);
INSERT INTO client_fav_league (id_league, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (14, 5, TRUE, TRUE);
INSERT INTO client_fav_league (id_league, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (11, 10, FALSE, FALSE);
INSERT INTO client_fav_league (id_league, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (7, 10, FALSE, TRUE);
INSERT INTO client_fav_league (id_league, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (15, 10, FALSE, FALSE);
INSERT INTO client_fav_league (id_league, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (10, 4, TRUE, TRUE);
INSERT INTO client_fav_league (id_league, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (5, 3, TRUE, TRUE);

/*---------------------------------------------------------------------------------------*/




/*-event-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO event (id, start_date, location, venue) VALUES (1, '2023-3-23 1:19:00', 'Middelburg,South Africa', 'Lorem ipsum');
INSERT INTO event (id, start_date, location, venue) VALUES (2, '2022-7-11 5:38:00', 'Pāvugada,India', 'Lorem ipsum');
INSERT INTO event (id, start_date, location, venue) VALUES (3, '2022-1-13 4:22:00', 'City of Balikpapan,Indonesia', 'Lorem ipsum');
INSERT INTO event (id, start_date, location, venue) VALUES (4, '2023-4-29 4:37:00', 'Anan,Japan', 'Lorem ipsum');
INSERT INTO event (id, start_date, location, venue) VALUES (5, '2023-1-12 4:23:00', 'Hujra,Pakistan', 'Lorem ipsum');
INSERT INTO event (id, start_date, location, venue) VALUES (6, '2023-11-16 12:29:00', 'Yangiobod,Uzbekistan', 'Lorem ipsum');
INSERT INTO event (id, start_date, location, venue) VALUES (7, '2023-1-14 4:11:00', 'Changping,China', 'Lorem ipsum');
INSERT INTO event (id, start_date, location, venue) VALUES (8, '2023-11-11 10:47:00', 'Itaquaquecetuba,Brazil', 'Lorem ipsum');
INSERT INTO event (id, start_date, location, venue) VALUES (9, '2022-4-12 2:48:00', 'Yaroslavskiy,Russia', 'Lorem ipsum');
INSERT INTO event (id, start_date, location, venue) VALUES (10, '2022-2-27 12:26:00', 'Kawaguchi,Japan', 'Lorem ipsum');
INSERT INTO event (id, start_date, location, venue) VALUES (11, '2022-3-30 16:20:00', 'Kawaguchi,Japan', 'Lorem ipsum');

/*---------------------------------------------------------------------------------------*/




/*-client_fav_events-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO client_fav_events (id_event, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (9, 2, TRUE, FALSE);
INSERT INTO client_fav_events (id_event, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (10, 1, FALSE, TRUE);
INSERT INTO client_fav_events (id_event, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (7, 9, TRUE, FALSE);
INSERT INTO client_fav_events (id_event, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (5, 9, FALSE, FALSE);
INSERT INTO client_fav_events (id_event, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (4, 9, FALSE, TRUE);
INSERT INTO client_fav_events (id_event, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (5, 6, FALSE, FALSE);
INSERT INTO client_fav_events (id_event, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (6, 1, FALSE, TRUE);
INSERT INTO client_fav_events (id_event, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (2, 5, FALSE, FALSE);
INSERT INTO client_fav_events (id_event, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (1, 8, TRUE, TRUE);
INSERT INTO client_fav_events (id_event, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (6, 3, TRUE, TRUE);

/*---------------------------------------------------------------------------------------*/




/*-team-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO team (id, name, id_country, id_league) VALUES (1, 'Team name', 116, 3);
INSERT INTO team (id, name, id_country, id_league) VALUES (2, 'Team name', 106, 3);
INSERT INTO team (id, name, id_country, id_league) VALUES (3, 'Team name', 119, 8);
INSERT INTO team (id, name, id_country, id_league) VALUES (4, 'Team name', 117, 8);
INSERT INTO team (id, name, id_country, id_league) VALUES (5, 'Team name', 73, 9);
INSERT INTO team (id, name, id_country, id_league) VALUES (6, 'Team name', 7, 9);
INSERT INTO team (id, name, id_country, id_league) VALUES (7, 'Team name', 106, 10);
INSERT INTO team (id, name, id_country, id_league) VALUES (8, 'Team name', 71, 10);
INSERT INTO team (id, name, id_country, id_league) VALUES (9, 'Team name', 46, 11);
INSERT INTO team (id, name, id_country, id_league) VALUES (10, 'Team name', 179, 11);
INSERT INTO team (id, name, id_country, id_league) VALUES (11, 'Team name', 183, 9);
INSERT INTO team (id, name, id_country, id_league) VALUES (12, 'Team name', 179, 9);

/*---------------------------------------------------------------------------------------*/




/*-team_logo_link-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO team_logo_link (id_team, logo_link) VALUES (1, 'img/logos/Team_name_1');
INSERT INTO team_logo_link (id_team, logo_link) VALUES (2, 'img/logos/Team_name_2');
INSERT INTO team_logo_link (id_team, logo_link) VALUES (3, 'img/logos/Team_name_3');
INSERT INTO team_logo_link (id_team, logo_link) VALUES (4, 'img/logos/Team_name_4');
INSERT INTO team_logo_link (id_team, logo_link) VALUES (5, 'img/logos/Team_name_5');
INSERT INTO team_logo_link (id_team, logo_link) VALUES (6, 'img/logos/Team_name_6');
INSERT INTO team_logo_link (id_team, logo_link) VALUES (7, 'img/logos/Team_name_7');
INSERT INTO team_logo_link (id_team, logo_link) VALUES (8, 'img/logos/Team_name_8');
INSERT INTO team_logo_link (id_team, logo_link) VALUES (9, 'img/logos/Team_name_9');
INSERT INTO team_logo_link (id_team, logo_link) VALUES (10, 'img/logos/Team_name_10');
INSERT INTO team_logo_link (id_team, logo_link) VALUES (11, 'img/logos/Team_name_11');
INSERT INTO team_logo_link (id_team, logo_link) VALUES (12, 'img/logos/Team_name_12');

/*---------------------------------------------------------------------------------------*/




/*-team_visitor-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO team_visitor (id_event, id_team) VALUES (1, 1);
INSERT INTO team_visitor (id_event, id_team) VALUES (2, 3);
INSERT INTO team_visitor (id_event, id_team) VALUES (3, 5);
INSERT INTO team_visitor (id_event, id_team) VALUES (4, 7);
INSERT INTO team_visitor (id_event, id_team) VALUES (5, 9);
INSERT INTO team_visitor (id_event, id_team) VALUES (6, 11);

/*---------------------------------------------------------------------------------------*/




/*-team_local-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO team_local (id_event, id_team) VALUES (1, 2);
INSERT INTO team_local (id_event, id_team) VALUES (2, 4);
INSERT INTO team_local (id_event, id_team) VALUES (3, 6);
INSERT INTO team_local (id_event, id_team) VALUES (4, 8);
INSERT INTO team_local (id_event, id_team) VALUES (5, 10);
INSERT INTO team_local (id_event, id_team) VALUES (6, 12);

/*---------------------------------------------------------------------------------------*/




/*-client_fav_teams-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO client_fav_teams (id_team, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (6, 10, FALSE, FALSE);
INSERT INTO client_fav_teams (id_team, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (3, 8, FALSE, TRUE);
INSERT INTO client_fav_teams (id_team, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (7, 8, TRUE, FALSE);
INSERT INTO client_fav_teams (id_team, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (11, 2, TRUE, TRUE);
INSERT INTO client_fav_teams (id_team, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (1, 2, FALSE, FALSE);
INSERT INTO client_fav_teams (id_team, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (2, 8, FALSE, TRUE);
INSERT INTO client_fav_teams (id_team, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (6, 1, TRUE, TRUE);
INSERT INTO client_fav_teams (id_team, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (1, 10, TRUE, FALSE);
INSERT INTO client_fav_teams (id_team, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (1, 9, FALSE, TRUE);
INSERT INTO client_fav_teams (id_team, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (3, 6, FALSE, FALSE);

/*---------------------------------------------------------------------------------------*/




/*-tournament-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO tournament (id, name) VALUES (1, 'Basketball olympics París 2024');
INSERT INTO tournament (id, name) VALUES (2, 'Soccer olympics París 2024');
INSERT INTO tournament (id, name) VALUES (3, 'Badminton olympics París 2024');
INSERT INTO tournament (id, name) VALUES (4, 'Golf olympics París 2024');
INSERT INTO tournament (id, name) VALUES (5, 'Tenis olympics París 2024');

/*---------------------------------------------------------------------------------------*/




/*-client_fav_tournament-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO client_fav_tournament (id_tournament, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (5, 4, TRUE, FALSE);
INSERT INTO client_fav_tournament (id_tournament, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (4, 7, FALSE, FALSE);
INSERT INTO client_fav_tournament (id_tournament, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (5, 1, TRUE, FALSE);
INSERT INTO client_fav_tournament (id_tournament, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (5, 8, FALSE, TRUE);
INSERT INTO client_fav_tournament (id_tournament, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (3, 10, TRUE, TRUE);
INSERT INTO client_fav_tournament (id_tournament, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (2, 3, TRUE, FALSE);
INSERT INTO client_fav_tournament (id_tournament, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (1, 6, TRUE, TRUE);
INSERT INTO client_fav_tournament (id_tournament, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (3, 5, FALSE, FALSE);
INSERT INTO client_fav_tournament (id_tournament, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (2, 9, FALSE, FALSE);
INSERT INTO client_fav_tournament (id_tournament, id_client, receive_browser_notifs, receive_mail_notifs) VALUES (1, 1, FALSE, FALSE);

/*---------------------------------------------------------------------------------------*/




/*-group_set-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO group_set (id_phase, id_tournament, name) VALUES (1, 1, '1');
INSERT INTO group_set (id_phase, id_tournament, name) VALUES (2, 2, '2');
INSERT INTO group_set (id_phase, id_tournament, name) VALUES (3, 3, '3');
INSERT INTO group_set (id_phase, id_tournament, name) VALUES (4, 4, '4');
INSERT INTO group_set (id_phase, id_tournament, name) VALUES (5, 5, '5');


/*---------------------------------------------------------------------------------------*/




/*-group-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO `group` (id, id_phase, name) VALUES (1, 1, 'A');
INSERT INTO `group` (id, id_phase, name) VALUES (2, 2, 'B');
INSERT INTO `group` (id, id_phase, name) VALUES (3, 3, 'C');
INSERT INTO `group` (id, id_phase, name) VALUES (4, 4, 'D');
INSERT INTO `group` (id, id_phase, name) VALUES (5, 5, 'E');

/*---------------------------------------------------------------------------------------*/




/*-direct_elim-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO direct_elim (id_phase, id_tournament, name) VALUES (1, 1, 'Lorem ipsum');
INSERT INTO direct_elim (id_phase, id_tournament, name) VALUES (2, 2, 'Lorem ipsum');
INSERT INTO direct_elim (id_phase, id_tournament, name) VALUES (3, 3, 'Lorem ipsum');
INSERT INTO direct_elim (id_phase, id_tournament, name) VALUES (4, 4, 'Lorem ipsum');
INSERT INTO direct_elim (id_phase, id_tournament, name) VALUES (5, 5, 'Lorem ipsum');
INSERT INTO direct_elim (id_phase, id_tournament, name) VALUES (6, 5, 'Lorem ipsum');
INSERT INTO direct_elim (id_phase, id_tournament, name) VALUES (7, 4, 'Lorem ipsum');
INSERT INTO direct_elim (id_phase, id_tournament, name) VALUES (8, 3, 'Lorem ipsum');
INSERT INTO direct_elim (id_phase, id_tournament, name) VALUES (9, 2, 'Lorem ipsum');
INSERT INTO direct_elim (id_phase, id_tournament, name) VALUES (10, 1, 'Lorem ipsum');

/*---------------------------------------------------------------------------------------*/




/*-player_team_event-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (1, 1, 1);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (2, 1, 1);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (3, 1, 1);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (4, 1, 1);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (5, 1, 1);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (6, 1, 1);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (7, 1, 1);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (8, 1, 1);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (9, 1, 1);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (10, 1, 1);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (11, 1, 1);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (12, 2, 1);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (13, 2, 1);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (14, 2, 1);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (15, 2, 1);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (16, 2, 1);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (17, 2, 1);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (18, 2, 1);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (19, 2, 1);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (20, 2, 1);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (21, 2, 1);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (22, 2, 1);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (23, 3, 2);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (24, 3, 2);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (25, 3, 2);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (26, 3, 2);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (27, 3, 2);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (28, 4, 2);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (29, 4, 2);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (30, 4, 2);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (31, 4, 2);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (32, 4, 2);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (33, 5, 3);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (34, 5, 3);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (35, 5, 3);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (36, 5, 3);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (37, 5, 3);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (38, 5, 3);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (39, 5, 3);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (40, 5, 3);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (41, 5, 3);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (42, 6, 3);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (43, 6, 3);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (44, 6, 3);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (45, 6, 3);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (46, 6, 3);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (47, 6, 3);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (48, 6, 3);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (49, 6, 3);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (50, 6, 3);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (51, 7, 4);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (52, 7, 4);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (53, 7, 4);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (54, 7, 4);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (55, 7, 4);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (56, 7, 4);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (57, 8, 4);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (58, 8, 4);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (59, 8, 4);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (60, 8, 4);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (61, 8, 4);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (62, 8, 4);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (63, 9, 5);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (64, 9, 5);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (65, 9, 5);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (66, 9, 5);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (67, 9, 5);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (68, 9, 5);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (69, 9, 5);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (70, 9, 5);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (71, 9, 5);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (72, 9, 5);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (73, 10, 5);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (74, 10, 5);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (75, 10, 5);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (76, 10, 5);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (77, 10, 5);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (78, 10, 5);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (79, 10, 5);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (80, 10, 5);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (81, 10, 5);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (82, 10, 5);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (83, 12, 6);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (84, 12, 6);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (93, 11, 6);
INSERT INTO player_team_event (id_player, id_team, id_event) VALUES (94, 11, 6);


/*---------------------------------------------------------------------------------------*/




/*-player_team-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (1, 1, 'NULL', '2020-1-19', '2024-3-28');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (2, 1, 'NULL', '2019-6-7', '2025-2-12');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (3, 1, 'NULL', '2020-4-15', '2025-9-13');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (4, 1, 'NULL', '2019-5-12', '2024-2-17');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (5, 1, 'NULL', '2020-7-30', '2025-1-27');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (6, 1, 'NULL', '2021-10-30', '2025-2-10');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (7, 1, 'NULL', '2021-8-24', '2024-11-26');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (8, 1, 'NULL', '2021-5-16', '2024-4-25');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (9, 1, 'NULL', '2019-3-15', '2023-12-7');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (10, 1, 'NULL', '2019-1-9', '2025-5-5');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (11, 1, 'NULL', '2020-8-2', '2024-2-6');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (12, 2, 'NULL', '2020-6-22', '2023-7-7');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (13, 2, 'NULL', '2019-7-3', '2024-9-28');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (14, 2, 'NULL', '2020-4-17', '2024-5-26');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (15, 2, 'NULL', '2021-1-7', '2025-3-13');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (16, 2, 'NULL', '2021-4-4', '2024-9-8');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (17, 2, 'NULL', '2019-4-11', '2025-12-13');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (18, 2, 'NULL', '2021-10-31', '2025-7-17');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (19, 2, 'NULL', '2019-4-5', '2024-10-26');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (20, 2, 'NULL', '2021-1-17', '2025-2-27');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (21, 2, 'NULL', '2020-6-15', '2023-6-19');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (22, 2, 'NULL', '2021-1-9', '2025-11-11');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (23, 3, 'NULL', '2021-1-23', '2024-2-8');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (24, 3, 'NULL', '2019-6-23', '2024-10-4');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (25, 3, 'NULL', '2019-10-27', '2024-3-16');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (26, 3, 'NULL', '2019-6-25', '2025-6-20');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (27, 3, 'NULL', '2021-5-7', '2024-3-23');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (28, 4, 'NULL', '2019-10-1', '2023-1-11');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (29, 4, 'NULL', '2019-12-7', '2024-5-24');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (30, 4, 'NULL', '2021-12-16', '2023-5-28');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (31, 4, 'NULL', '2019-10-14', '2024-3-16');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (32, 4, 'NULL', '2019-7-21', '2024-5-24');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (33, 5, 'NULL', '2019-1-31', '2024-5-5');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (34, 5, 'NULL', '2019-9-19', '2023-4-26');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (35, 5, 'NULL', '2020-1-16', '2024-1-2');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (36, 5, 'NULL', '2020-6-19', '2025-1-31');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (37, 5, 'NULL', '2020-2-8', '2025-5-1');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (38, 5, 'NULL', '2019-9-12', '2025-10-20');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (39, 5, 'NULL', '2019-3-21', '2025-8-26');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (40, 5, 'NULL', '2021-2-2', '2025-10-5');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (41, 5, 'NULL', '2020-12-7', '2023-11-19');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (42, 6, 'NULL', '2021-8-6', '2023-9-25');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (43, 6, 'NULL', '2019-8-4', '2023-4-7');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (44, 6, 'NULL', '2019-11-6', '2024-12-18');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (45, 6, 'NULL', '2019-6-19', '2025-11-13');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (46, 6, 'NULL', '2019-10-15', '2024-10-7');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (47, 6, 'NULL', '2021-2-27', '2025-7-13');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (48, 6, 'NULL', '2019-6-6', '2025-7-4');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (49, 6, 'NULL', '2019-3-3', '2024-12-1');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (50, 6, 'NULL', '2019-11-25', '2024-4-5');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (51, 7, 'NULL', '2020-9-1', '2024-3-9');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (52, 7, 'NULL', '2019-4-12', '2025-1-18');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (53, 7, 'NULL', '2021-7-5', '2024-12-21');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (54, 7, 'NULL', '2021-2-4', '2025-9-27');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (55, 7, 'NULL', '2021-8-27', '2025-8-30');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (56, 7, 'NULL', '2019-6-6', '2025-8-17');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (57, 8, 'NULL', '2021-6-7', '2025-10-13');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (58, 8, 'NULL', '2021-11-2', '2024-4-10');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (59, 8, 'NULL', '2021-5-14', '2023-2-22');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (60, 8, 'NULL', '2020-6-15', '2024-6-5');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (61, 8, 'NULL', '2020-6-10', '2025-2-22');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (62, 8, 'NULL', '2020-10-1', '2025-12-30');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (63, 9, 'NULL', '2021-6-5', '2024-2-9');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (64, 9, 'NULL', '2021-7-17', '2024-8-11');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (65, 9, 'NULL', '2019-4-18', '2025-6-21');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (66, 9, 'NULL', '2021-11-9', '2023-9-16');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (67, 9, 'NULL', '2019-6-4', '2025-10-10');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (68, 9, 'NULL', '2021-7-24', '2025-2-8');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (69, 9, 'NULL', '2020-7-3', '2025-7-26');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (70, 9, 'NULL', '2020-5-3', '2024-2-16');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (71, 9, 'NULL', '2019-10-17', '2024-4-25');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (72, 9, 'NULL', '2021-6-7', '2023-9-25');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (73, 10, 'NULL', '2019-12-24', '2024-9-23');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (74, 10, 'NULL', '2021-9-16', '2025-5-21');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (75, 10, 'NULL', '2019-4-27', '2023-5-2');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (76, 10, 'NULL', '2019-8-14', '2025-1-8');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (77, 10, 'NULL', '2019-6-23', '2023-5-6');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (78, 10, 'NULL', '2021-4-4', '2025-12-10');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (79, 10, 'NULL', '2019-1-12', '2023-2-28');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (80, 10, 'NULL', '2020-5-4', '2024-10-19');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (81, 10, 'NULL', '2019-5-22', '2024-9-24');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (82, 10, 'NULL', '2019-10-30', '2025-3-26');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (93, 11, 'NULL', '2019-10-30', '2025-3-26');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (94, 11, 'NULL', '2019-10-30', '2025-3-26');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (83, 12, 'NULL', '2019-10-30', '2025-3-26');
INSERT INTO player_team (id_player, id_team, position, contract_start_date, contract_end_date) VALUES (84, 12, 'NULL', '2019-10-30', '2025-3-26');

/*---------------------------------------------------------------------------------------*/




/*-player_team_shirt_number-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (1, 1, '1');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (2, 1, '2');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (3, 1, '3');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (4, 1, '4');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (5, 1, '5');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (6, 1, '6');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (7, 1, '7');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (8, 1, '8');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (9, 1, '9');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (10, 1, '10');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (11, 1, '11');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (12, 2, '1');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (13, 2, '2');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (14, 2, '3');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (15, 2, '4');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (16, 2, '5');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (17, 2, '6');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (18, 2, '7');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (19, 2, '8');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (20, 2, '9');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (21, 2, '10');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (22, 2, '11');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (23, 3, '1');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (24, 3, '2');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (25, 3, '3');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (26, 3, '4');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (27, 3, '5');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (28, 4, '1');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (29, 4, '2');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (30, 4, '3');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (31, 4, '4');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (32, 4, '5');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (33, 5, '1');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (34, 5, '2');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (35, 5, '3');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (36, 5, '4');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (37, 5, '5');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (38, 5, '6');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (39, 5, '7');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (40, 5, '8');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (41, 5, '9');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (42, 6, '1');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (43, 6, '2');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (44, 6, '3');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (45, 6, '4');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (46, 6, '5');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (47, 6, '6');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (48, 6, '7');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (49, 6, '8');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (50, 6, '9');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (51, 7, '1');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (52, 7, '2');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (53, 7, '3');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (54, 7, '4');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (55, 7, '5');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (56, 7, '6');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (57, 8, '1');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (58, 8, '2');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (59, 8, '3');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (60, 8, '4');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (61, 8, '5');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (62, 8, '6');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (63, 9, '1');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (64, 9, '2');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (65, 9, '3');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (66, 9, '4');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (67, 9, '5');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (68, 9, '6');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (69, 9, '7');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (70, 9, '8');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (71, 9, '9');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (72, 9, '10');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (73, 10, '1');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (74, 10, '2');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (75, 10, '3');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (76, 10, '4');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (77, 10, '5');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (78, 10, '6');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (79, 10, '7');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (80, 10, '8');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (81, 10, '9');
INSERT INTO player_team_shirt_number (id_player, id_team, shirt_number) VALUES (82, 10, '10');

/*---------------------------------------------------------------------------------------*/




/*-manager_team-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO manager_team (id_team, id_manager, contract_start_date, contract_end_date) VALUES (1, 1, '2021-9-30', '2025-4-7');
INSERT INTO manager_team (id_team, id_manager, contract_start_date, contract_end_date) VALUES (2, 2, '2019-2-25', '2024-5-4');
INSERT INTO manager_team (id_team, id_manager, contract_start_date, contract_end_date) VALUES (3, 3, '2020-6-5', '2023-12-10');
INSERT INTO manager_team (id_team, id_manager, contract_start_date, contract_end_date) VALUES (4, 4, '2019-2-28', '2024-12-6');
INSERT INTO manager_team (id_team, id_manager, contract_start_date, contract_end_date) VALUES (5, 5, '2020-4-8', '2024-9-10');
INSERT INTO manager_team (id_team, id_manager, contract_start_date, contract_end_date) VALUES (6, 6, '2019-6-22', '2024-3-17');
INSERT INTO manager_team (id_team, id_manager, contract_start_date, contract_end_date) VALUES (7, 7, '2020-4-30', '2025-4-16');
INSERT INTO manager_team (id_team, id_manager, contract_start_date, contract_end_date) VALUES (8, 8, '2019-2-12', '2025-3-20');
INSERT INTO manager_team (id_team, id_manager, contract_start_date, contract_end_date) VALUES (9, 9, '2021-7-27', '2023-4-14');
INSERT INTO manager_team (id_team, id_manager, contract_start_date, contract_end_date) VALUES (10, 10, '2019-7-11', '2024-10-25');

/*---------------------------------------------------------------------------------------*/




/*-sanction_card-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO sanction_card (id_sanction, color) VALUES (1, 'yellow');
INSERT INTO sanction_card (id_sanction, color) VALUES (2, 'red');

/*---------------------------------------------------------------------------------------*/




/*-player_visitor-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO player_visitor (id_event, id_player) VALUES (6, 83);
INSERT INTO player_visitor (id_event, id_player) VALUES (7, 85);
INSERT INTO player_visitor (id_event, id_player) VALUES (8, 87);
INSERT INTO player_visitor (id_event, id_player) VALUES (9, 89);
INSERT INTO player_visitor (id_event, id_player) VALUES (10, 91);

/*---------------------------------------------------------------------------------------*/




/*-player_local-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO player_local (id_event, id_player) VALUES (6, 84);
INSERT INTO player_local (id_event, id_player) VALUES (7, 86);
INSERT INTO player_local (id_event, id_player) VALUES (8, 88);
INSERT INTO player_local (id_event, id_player) VALUES (9, 90);
INSERT INTO player_local (id_event, id_player) VALUES (10, 92);

/*---------------------------------------------------------------------------------------*/




/*-event_referee-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO event_referee (id_event, id_referee) VALUES (1, 1);
INSERT INTO event_referee (id_event, id_referee) VALUES (2, 5);
INSERT INTO event_referee (id_event, id_referee) VALUES (3, 10);
INSERT INTO event_referee (id_event, id_referee) VALUES (4, 1);
INSERT INTO event_referee (id_event, id_referee) VALUES (5, 9);
INSERT INTO event_referee (id_event, id_referee) VALUES (6, 6);
INSERT INTO event_referee (id_event, id_referee) VALUES (7, 8);
INSERT INTO event_referee (id_event, id_referee) VALUES (8, 10);
INSERT INTO event_referee (id_event, id_referee) VALUES (9, 5);
INSERT INTO event_referee (id_event, id_referee) VALUES (10, 3);

/*---------------------------------------------------------------------------------------*/




/*-ads-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO ads (id, ads_link) VALUES (1, 'ads/ad1.jpg');
INSERT INTO ads (id, ads_link) VALUES (2, 'ads/ad2.jpg');
INSERT INTO ads (id, ads_link) VALUES (3, 'ads/ad3.jpg');
INSERT INTO ads (id, ads_link) VALUES (4, 'ads/ad4.jpg');
INSERT INTO ads (id, ads_link) VALUES (5, 'ads/ad5.jpg');

/*---------------------------------------------------------------------------------------*/




/*-player_team_event_sanction_card-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO player_team_event_sanction_card (id, id_sanction, id_player, id_team, id_event, minute) VALUES (1, 1, 2, 1, 1, '9');
INSERT INTO player_team_event_sanction_card (id, id_sanction, id_player, id_team, id_event, minute) VALUES (2, 1, 5, 1, 1, '22');
INSERT INTO player_team_event_sanction_card (id, id_sanction, id_player, id_team, id_event, minute) VALUES (3, 2, 13, 2, 1, '27');
INSERT INTO player_team_event_sanction_card (id, id_sanction, id_player, id_team, id_event, minute) VALUES (4, 2, 11, 1, 1, '51');
INSERT INTO player_team_event_sanction_card (id, id_sanction, id_player, id_team, id_event, minute) VALUES (5, 1, 19, 2, 1, '94');

/*---------------------------------------------------------------------------------------*/




/*-result_by_points-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO result_by_points (id, points_in_favor, points_against, id_player, id_team, id_event, minute) VALUES (1, 1, 0, 9, 1, 1, '9');
INSERT INTO result_by_points (id, points_in_favor, points_against, id_player, id_team, id_event, minute) VALUES (2, 1, 0, 13, 2, 1, '12');
INSERT INTO result_by_points (id, points_in_favor, points_against, id_player, id_team, id_event, minute) VALUES (3, 1, 0, 16, 2, 1, '20');
INSERT INTO result_by_points (id, points_in_favor, points_against, id_player, id_team, id_event, minute) VALUES (4, 1, 0, 16, 2, 1, '55');
INSERT INTO result_by_points (id, points_in_favor, points_against, id_player, id_team, id_event, minute) VALUES (5, 1, 0, 5, 1, 1, '78');

/*---------------------------------------------------------------------------------------*/




/*-sanction_cardless-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO sanction_cardless (id_sanction, description) VALUES (1, 'Fault');
INSERT INTO sanction_cardless (id_sanction, description) VALUES (2, 'Admonition');
INSERT INTO sanction_cardless (id_sanction, description) VALUES (3, 'Bad behavior');
INSERT INTO sanction_cardless (id_sanction, description) VALUES (4, 'Disobedience to the referee');
INSERT INTO sanction_cardless (id_sanction, description) VALUES (5, 'Illegal action');

/*---------------------------------------------------------------------------------------*/




/*-player_team_event_sanction_cardless-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO player_team_event_sanction_cardless (id, id_sanction, id_player, id_team, id_event, minute) VALUES (1, 1, 24, 3, 2, '3');
INSERT INTO player_team_event_sanction_cardless (id, id_sanction, id_player, id_team, id_event, minute) VALUES (2, 1, 23, 3, 2, '6');
INSERT INTO player_team_event_sanction_cardless (id, id_sanction, id_player, id_team, id_event, minute) VALUES (3, 5, 24, 3, 2, '7');
INSERT INTO player_team_event_sanction_cardless (id, id_sanction, id_player, id_team, id_event, minute) VALUES (4, 2, 27, 3, 2, '11');
INSERT INTO player_team_event_sanction_cardless (id, id_sanction, id_player, id_team, id_event, minute) VALUES (5, 1, 30, 4, 2, '15');

/*---------------------------------------------------------------------------------------*/




/*-player_local_sanction_card-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO player_local_sanction_card (id, id_event, id_sanction, minute) VALUES (1, 6, 1, '2');
INSERT INTO player_local_sanction_card (id, id_event, id_sanction, minute) VALUES (2, 6, 1, '7');
INSERT INTO player_local_sanction_card (id, id_event, id_sanction, minute) VALUES (3, 6, 2, '9');
INSERT INTO player_local_sanction_card (id, id_event, id_sanction, minute) VALUES (4, 7, 1, '10');
INSERT INTO player_local_sanction_card (id, id_event, id_sanction, minute) VALUES (5, 7, 1, '14');

/*---------------------------------------------------------------------------------------*/




/*-player_visitor_sanction_card-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO player_visitor_sanction_card (id, id_event, id_sanction, minute) VALUES (1, 6, 1, '4');
INSERT INTO player_visitor_sanction_card (id, id_event, id_sanction, minute) VALUES (2, 6, 1, '6');
INSERT INTO player_visitor_sanction_card (id, id_event, id_sanction, minute) VALUES (3, 7, 1, '10');
INSERT INTO player_visitor_sanction_card (id, id_event, id_sanction, minute) VALUES (4, 7, 2, '13');
INSERT INTO player_visitor_sanction_card (id, id_event, id_sanction, minute) VALUES (5, 7, 1, '16');

/*---------------------------------------------------------------------------------------*/




/*-player_local_sanction_cardless-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO player_local_sanction_cardless (id, id_event, id_sanction, minute) VALUES (1, 8, 1, '2');
INSERT INTO player_local_sanction_cardless (id, id_event, id_sanction, minute) VALUES (2, 8, 1, '7');
INSERT INTO player_local_sanction_cardless (id, id_event, id_sanction, minute) VALUES (3, 8, 3, '9');
INSERT INTO player_local_sanction_cardless (id, id_event, id_sanction, minute) VALUES (4, 9, 4, '10');
INSERT INTO player_local_sanction_cardless (id, id_event, id_sanction, minute) VALUES (5, 9, 3, '14');

/*---------------------------------------------------------------------------------------*/




/*-player_visitor_sanction_cardless-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO player_visitor_sanction_cardless (id, id_event, id_sanction, minute) VALUES (1, 8, 1, '4');
INSERT INTO player_visitor_sanction_cardless (id, id_event, id_sanction, minute) VALUES (2, 8, 4, '6');
INSERT INTO player_visitor_sanction_cardless (id, id_event, id_sanction, minute) VALUES (3, 8, 4, '10');
INSERT INTO player_visitor_sanction_cardless (id, id_event, id_sanction, minute) VALUES (4, 9, 2, '13');
INSERT INTO player_visitor_sanction_cardless (id, id_event, id_sanction, minute) VALUES (5, 9, 1, '16');

/*---------------------------------------------------------------------------------------*/




/*-tournament_sport-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO tournament_sport (id_tournament, id_sport) VALUES (1, 2);
INSERT INTO tournament_sport (id_tournament, id_sport) VALUES (2, 1);
INSERT INTO tournament_sport (id_tournament, id_sport) VALUES (3, 7);
INSERT INTO tournament_sport (id_tournament, id_sport) VALUES (4, 5);
INSERT INTO tournament_sport (id_tournament, id_sport) VALUES (5, 3);

/*---------------------------------------------------------------------------------------*/




/*-result_by_set-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO result_by_set (id) VALUES (1);
INSERT INTO result_by_set (id) VALUES (2);
INSERT INTO result_by_set (id) VALUES (3);
INSERT INTO result_by_set (id) VALUES (4);
INSERT INTO result_by_set (id) VALUES (5);
INSERT INTO result_by_set (id) VALUES (6);
INSERT INTO result_by_set (id) VALUES (7);
INSERT INTO result_by_set (id) VALUES (8);
INSERT INTO result_by_set (id) VALUES (9);
INSERT INTO result_by_set (id) VALUES (10);
INSERT INTO result_by_set (id) VALUES (11);
INSERT INTO result_by_set (id) VALUES (12);
INSERT INTO result_by_set (id) VALUES (13);
INSERT INTO result_by_set (id) VALUES (14);
INSERT INTO result_by_set (id) VALUES (15);

/*---------------------------------------------------------------------------------------*/




/*-set-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO `set` (id, id_by_set) VALUES (1, 1);
INSERT INTO `set` (id, id_by_set) VALUES (1, 2);
INSERT INTO `set` (id, id_by_set) VALUES (2, 3);
INSERT INTO `set` (id, id_by_set) VALUES (3, 4);
INSERT INTO `set` (id, id_by_set) VALUES (3, 5);
INSERT INTO `set` (id, id_by_set) VALUES (1, 6);
INSERT INTO `set` (id, id_by_set) VALUES (1, 7);
INSERT INTO `set` (id, id_by_set) VALUES (2, 8);
INSERT INTO `set` (id, id_by_set) VALUES (2, 9);
INSERT INTO `set` (id, id_by_set) VALUES (3, 10);
INSERT INTO `set` (id, id_by_set) VALUES (1, 11);
INSERT INTO `set` (id, id_by_set) VALUES (1, 12);
INSERT INTO `set` (id, id_by_set) VALUES (2, 13);
INSERT INTO `set` (id, id_by_set) VALUES (2, 14);
INSERT INTO `set` (id, id_by_set) VALUES (2, 15);

/*---------------------------------------------------------------------------------------*/




/*-set_player_team_event-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO set_player_team_event (id_set, id_by_set, id_player, id_team, id_event, minute, points_in_favor, points_against) VALUES (1, 1, 93, 11, 6, '1', 1, 0);
INSERT INTO set_player_team_event (id_set, id_by_set, id_player, id_team, id_event, minute, points_in_favor, points_against) VALUES (1, 2, 94, 11, 6, '3', 1, 0);
INSERT INTO set_player_team_event (id_set, id_by_set, id_player, id_team, id_event, minute, points_in_favor, points_against) VALUES (2, 3, 93, 11, 6, '5', 1, 0);
INSERT INTO set_player_team_event (id_set, id_by_set, id_player, id_team, id_event, minute, points_in_favor, points_against) VALUES (3, 4, 94, 11, 6, '7', 1, 0);
INSERT INTO set_player_team_event (id_set, id_by_set, id_player, id_team, id_event, minute, points_in_favor, points_against) VALUES (3, 5, 83, 12, 6, '9', 1, 0);

/*---------------------------------------------------------------------------------------*/




/*-set_player_local-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO set_player_local (id_event, id_set, id_by_set, points_in_favor, points_against, minute) VALUES (6, 1, 6, 1, 0, '2');
INSERT INTO set_player_local (id_event, id_set, id_by_set, points_in_favor, points_against, minute) VALUES (6, 1, 7, 1, 0, '3');
INSERT INTO set_player_local (id_event, id_set, id_by_set, points_in_favor, points_against, minute) VALUES (6, 2, 8, 1, 0, '5');
INSERT INTO set_player_local (id_event, id_set, id_by_set, points_in_favor, points_against, minute) VALUES (6, 2, 9, 1, 0, '7');
INSERT INTO set_player_local (id_event, id_set, id_by_set, points_in_favor, points_against, minute) VALUES (6, 3, 10, 1, 0, '10');

/*---------------------------------------------------------------------------------------*/




/*-set_player_visitor-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO set_player_visitor (id_event, id_set, id_by_set, points_in_favor, points_against, minute) VALUES (6, 1, 11, 1, 0, '1');
INSERT INTO set_player_visitor (id_event, id_set, id_by_set, points_in_favor, points_against, minute) VALUES (6, 1, 12, 1, 0, '2');
INSERT INTO set_player_visitor (id_event, id_set, id_by_set, points_in_favor, points_against, minute) VALUES (6, 2, 13, 1, 0, '4');
INSERT INTO set_player_visitor (id_event, id_set, id_by_set, points_in_favor, points_against, minute) VALUES (6, 2, 14, 1, 0, '6');
INSERT INTO set_player_visitor (id_event, id_set, id_by_set, points_in_favor, points_against, minute) VALUES (6, 2, 15, 1, 0, '9');

/*---------------------------------------------------------------------------------------*/




/*-player_league-*/
/*---------------------------------------------------------------------------------------*/

INSERT INTO player_league (id_player, id_league) VALUES (1, 1);
INSERT INTO player_league (id_player, id_league) VALUES (1, 2);
INSERT INTO player_league (id_player, id_league) VALUES (2, 2);
INSERT INTO player_league (id_player, id_league) VALUES (2, 3);
INSERT INTO player_league (id_player, id_league) VALUES (3, 4);

/*---------------------------------------------------------------------------------------*/