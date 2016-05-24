--------------------------------------------------------
--  File created - Monday-May-16-2016   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table APPS_COUNTRIES_DETAILED
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."APPS_COUNTRIES_DETAILED" 
   (	"ID" NUMBER(5,0), 
	"COUNTRYCODE" CHAR(2 BYTE), 
	"COUNTRYNAME" VARCHAR2(45 BYTE), 
	"CURRENCYCODE" CHAR(3 BYTE), 
	"FIPSCODE" CHAR(2 BYTE), 
	"ISONUMERIC" CHAR(4 BYTE), 
	"NORTH" VARCHAR2(30 BYTE), 
	"SOUTH" VARCHAR2(30 BYTE), 
	"EAST" VARCHAR2(30 BYTE), 
	"WEST" VARCHAR2(30 BYTE), 
	"CAPITAL" VARCHAR2(30 BYTE), 
	"CONTINENTNAME" VARCHAR2(15 BYTE), 
	"CONTINENT" CHAR(2 BYTE), 
	"LANGUAGES" VARCHAR2(100 BYTE), 
	"ISOALPHA3" CHAR(3 BYTE), 
	"GEONAMEID" NUMBER(10,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.APPS_COUNTRIES_DETAILED
SET DEFINE OFF;
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (1,'AD','Andorra','EUR','AN','020 ','42.65604389629997','42.42849259876837','1.7865427778319827','1.4071867141112762','Andorra la Vella','Europe','EU','ca','AND',3041565);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (2,'AE','United Arab Emirates','AED','AE','784 ','26.08415985107422','22.633329391479492','56.38166046142578','51.58332824707031','Abu Dhabi','Asia','AS','ar-AE,fa,en,hi,ur','ARE',290557);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (3,'AF','Afghanistan','AFN','AF','004 ','38.483418','29.377472','74.879448','60.478443','Kabul','Asia','AS','fa-AF,ps,uz-AF,tk','AFG',1149361);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (4,'AG','Antigua and Barbuda','XCD','AC','028 ','17.729387','16.996979','-61.672421','-61.906425','St. Johns','North America','NA','en-AG','ATG',3576396);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (5,'AI','Anguilla','XCD','AV','660 ','18.283424','18.166815','-62.971359','-63.172901','The Valley','North America','NA','en-AI','AIA',3573511);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (6,'AL','Albania','ALL','AL','008 ','42.665611','39.648361','21.068472','19.293972','Tirana','Europe','EU','sq,el','ALB',783754);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (7,'AM','Armenia','AMD','AM','051 ','41.301834','38.830528','46.772435045159995','43.44978','Yerevan','Asia','AS','hy','ARM',174982);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (8,'AO','Angola','AOA','AO','024 ','-4.376826','-18.042076','24.082119','11.679219','Luanda','Africa','AF','pt-AO','AGO',3351879);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (9,'AQ','Antarctica',null,'AY','010 ','-60.515533','-89.9999','179.9999','-179.9999',null,'Antarctica','AN',null,'ATA',6697173);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (10,'AR','Argentina','ARS','AR','032 ','-21.781277','-55.061314','-53.591835','-73.58297','Buenos Aires','South America','SA','es-AR,en,it,de,fr,gn','ARG',3865483);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (11,'AS','American Samoa','USD','AQ','016 ','-11.0497','-14.382478','-169.416077','-171.091888','Pago Pago','Oceania','OC','en-AS,sm,to','ASM',5880801);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (12,'AT','Austria','EUR','AU','040 ','49.0211627691393','46.3726520216244','17.1620685652599','9.53095237240833','Vienna','Europe','EU','de-AT,hr,hu,sl','AUT',2782113);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (13,'AU','Australia','AUD','AS','036 ','-10.062805','-43.64397','153.639252','112.911057','Canberra','Oceania','OC','en-AU','AUS',2077456);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (14,'AW','Aruba','AWG','AA','533 ','12.623718127152925','12.411707706190716','-69.86575120104982','-70.0644737196045','Oranjestad','North America','NA','nl-AW,es,en','ABW',3577279);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (15,'AX','�land','EUR',null,'248 ','60.488861','59.90675','21.011862','19.317694','Mariehamn','Europe','EU','sv-AX','ALA',661882);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (16,'AZ','Azerbaijan','AZN','AJ','031 ','41.90564','38.38915252685547','50.370083','44.774113','Baku','Asia','AS','az,ru,hy','AZE',587116);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (17,'BA','Bosnia and Herzegovina','BAM','BK','070 ','45.239193','42.546112','19.622223','15.718945','Sarajevo','Europe','EU','bs,hr-BA,sr-BA','BIH',3277605);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (18,'BB','Barbados','BBD','BB','052 ','13.327257','13.039844','-59.420376','-59.648922','Bridgetown','North America','NA','en-BB','BRB',3374084);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (19,'BD','Bangladesh','BDT','BG','050 ','26.631945','20.743334','92.673668','88.028336','Dhaka','Asia','AS','bn-BD,en','BGD',1210997);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (20,'BE','Belgium','EUR','BE','056 ','51.505444','49.49361','6.403861','2.546944','Brussels','Europe','EU','nl-BE,fr-BE,de-BE','BEL',2802361);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (21,'BF','Burkina Faso','XOF','UV','854 ','15.082593','9.401108','2.405395','-5.518916','Ouagadougou','Africa','AF','fr-BF','BFA',2361809);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (22,'BG','Bulgaria','BGN','BU','100 ','44.21764','41.242084','28.612167','22.371166','Sofia','Europe','EU','bg,tr-BG,rom','BGR',732800);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (23,'BH','Bahrain','BHD','BA','048 ','26.282583','25.796862','50.664471','50.45414','Manama','Asia','AS','ar-BH,en,fa,ur','BHR',290291);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (24,'BI','Burundi','BIF','BY','108 ','-2.310123','-4.465713','30.847729','28.993061','Bujumbura','Africa','AF','fr-BI,rn','BDI',433561);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (25,'BJ','Benin','XOF','BN','204 ','12.418347','6.225748','3.851701','.774575','Porto-Novo','Africa','AF','fr-BJ','BEN',2395170);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (26,'BL','Saint Barth�lemy','EUR','TB','652 ','17.928808791949283','17.878183227405575','-62.788983372985854','-62.8739118253784','Gustavia','North America','NA','fr','BLM',3578476);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (27,'BM','Bermuda','BMD','BD','060 ','32.393833','32.246639','-64.651993','-64.89605','Hamilton','North America','NA','en-BM,pt','BMU',3573345);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (28,'BN','Brunei','BND','BX','096 ','5.047167','4.003083','115.359444','114.071442','Bandar Seri Begawan','Asia','AS','ms-BN,en-BN','BRN',1820814);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (29,'BO','Bolivia','BOB','BL','068 ','-9.680567','-22.896133','-57.45809600000001','-69.640762','Sucre','South America','SA','es-BO,qu,ay','BOL',3923057);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (30,'BQ','Bonaire','USD',null,'535 ','12.304535','12.017149','-68.192307','-68.416458',null,'North America','NA','nl,pap,en','BES',7626844);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (31,'BR','Brazil','BRL','BR','076 ','5.264877','-33.750706','-32.392998','-73.985535','Bras�lia','South America','SA','pt-BR,es,en,fr','BRA',3469034);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (32,'BS','Bahamas','BSD','BF','044 ','26.919243','22.852743','-74.423874','-78.995911','Nassau','North America','NA','en-BS','BHS',3572887);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (33,'BT','Bhutan','BTN','BT','064 ','28.323778','26.70764','92.125191','88.75972','Thimphu','Asia','AS','dz','BTN',1252634);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (34,'BV','Bouvet Island','NOK','BV','074 ','-54.400322','-54.462383','3.487976','3.335499',null,'Antarctica','AN',null,'BVT',3371123);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (35,'BW','Botswana','BWP','BC','072 ','-17.780813','-26.907246','29.360781','19.999535','Gaborone','Africa','AF','en-BW,tn-BW','BWA',933860);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (36,'BY','Belarus','BYR','BO','112 ','56.165806','51.256416','32.770805','23.176889','Minsk','Europe','EU','be,ru','BLR',630336);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (37,'BZ','Belize','BZD','BH','084 ','18.496557','15.8893','-87.776985','-89.224815','Belmopan','North America','NA','en-BZ,es','BLZ',3582678);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (38,'CA','Canada','CAD','CA','124 ','83.110626','41.67598','-52.636291','-141','Ottawa','North America','NA','en-CA,fr-CA,iu','CAN',6251999);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (39,'CC','Cocos [Keeling] Islands','AUD','CK','166 ','-12.072459094','-12.208725839','96.929489344','96.816941408','West Island','Asia','AS','ms-CC,en','CCK',1547376);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (40,'CD','Democratic Republic of the Congo','CDF','CG','180 ','5.386098','-13.455675','31.305912','12.204144','Kinshasa','Africa','AF','fr-CD,ln,kg','COD',203312);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (41,'CF','Central African Republic','XAF','CT','140 ','11.007569','2.220514','27.463421','14.420097','Bangui','Africa','AF','fr-CF,sg,ln,kg','CAF',239880);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (42,'CG','Republic of the Congo','XAF','CF','178 ','3.703082','-5.027223','18.649839','11.205009','Brazzaville','Africa','AF','fr-CG,kg,ln-CG','COG',2260494);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (43,'CH','Switzerland','CHF','SZ','756 ','47.805332','45.825695','10.491472','5.957472','Berne','Europe','EU','de-CH,fr-CH,it-CH,rm','CHE',2658434);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (44,'CI','Ivory Coast','XOF','IV','384 ','10.736642','4.357067','-2.494897','-8.599302','Yamoussoukro','Africa','AF','fr-CI','CIV',2287781);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (45,'CK','Cook Islands','NZD','CW','184 ','-10.023114','-21.944164','-157.312134','-161.093658','Avarua','Oceania','OC','en-CK,mi','COK',1899402);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (46,'CL','Chile','CLP','CI','152 ','-17.507553','-55.9256225109217','-66.417557','-80.785851','Santiago','South America','SA','es-CL','CHL',3895114);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (47,'CM','Cameroon','XAF','CM','120 ','13.078056','1.652548','16.192116','8.494763','Yaound�','Africa','AF','en-CM,fr-CM','CMR',2233387);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (48,'CN','China','CNY','CH','156 ','53.56086','15.775416','134.773911','73.557693','Beijing','Asia','AS','zh-CN,yue,wuu,dta,ug,za','CHN',1814991);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (49,'CO','Colombia','COP','CO','170 ','13.380502','-4.225869','-66.869835','-81.728111','Bogot�','South America','SA','es-CO','COL',3686110);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (50,'CR','Costa Rica','CRC','CS','188 ','11.216819','8.032975','-82.555992','-85.950623','San Jos�','North America','NA','es-CR,en','CRI',3624060);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (51,'CU','Cuba','CUP','CU','192 ','23.226042','19.828083','-74.131775','-84.957428','Havana','North America','NA','es-CU','CUB',3562981);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (52,'CV','Cape Verde','CVE','CV','132 ','17.197178','14.808022','-22.669443','-25.358747','Praia','Africa','AF','pt-CV','CPV',3374766);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (53,'CW','Curacao','ANG','UC','531 ','12.385672','12.032745','-68.733948','-69.157204','Willemstad','North America','NA','nl,pap','CUW',7626836);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (54,'CX','Christmas Island','AUD','KT','162 ','-10.412356007','-10.5704829995','105.712596992','105.533276992','The Settlement','Asia','AS','en,zh,ms-CC','CXR',2078138);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (55,'CY','Cyprus','EUR','CY','196 ','35.701527','34.6332846722908','34.59791599999994','32.27308300000004','Nicosia','Europe','EU','el-CY,tr-CY,en','CYP',146669);
Insert into SYSTEM.APPS_COUNTRIES_DETAILED (ID,COUNTRYCODE,COUNTRYNAME,CURRENCYCODE,FIPSCODE,ISONUMERIC,NORTH,SOUTH,EAST,WEST,CAPITAL,CONTINENTNAME,CONTINENT,LANGUAGES,ISOALPHA3,GEONAMEID) values (56,'CZ','Czech Republic','CZK','EZ','203 ','51.058887','48.542915','18.860111','12.096194','Prague','Europe','EU','cs,sk','CZE',3077311);
--------------------------------------------------------
--  DDL for Index SYS_C007098
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."SYS_C007098" ON "SYSTEM"."APPS_COUNTRIES_DETAILED" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table APPS_COUNTRIES_DETAILED
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."APPS_COUNTRIES_DETAILED" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "SYSTEM"."APPS_COUNTRIES_DETAILED" MODIFY ("COUNTRYNAME" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."APPS_COUNTRIES_DETAILED" MODIFY ("COUNTRYCODE" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."APPS_COUNTRIES_DETAILED" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  DDL for Trigger APPS_COUNTRIES_DETAILED_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SYSTEM"."APPS_COUNTRIES_DETAILED_TRG" 
BEFORE INSERT ON APPS_COUNTRIES_DETAILED 
FOR EACH ROW 
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.ID IS NULL THEN
      SELECT APPS_COUNTRIES_DETAILED_SEQ.NEXTVAL INTO :NEW.ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "SYSTEM"."APPS_COUNTRIES_DETAILED_TRG" ENABLE;
