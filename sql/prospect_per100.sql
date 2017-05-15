CREATE TABLE prosp_per100(
   Name   VARCHAR(16) NOT NULL
  ,Season VARCHAR(7) NOT NULL
  ,MP     INTEGER  NOT NULL
  ,FG     NUMERIC(4,1) NOT NULL
  ,FGA    NUMERIC(4,1) NOT NULL
  ,FGP    NUMERIC(4,3) NOT NULL
  ,2P     NUMERIC(4,1) NOT NULL
  ,2PA    NUMERIC(4,1) NOT NULL
  ,2PP    NUMERIC(4,3) NOT NULL
  ,3P     NUMERIC(3,1) NOT NULL
  ,3PA    NUMERIC(4,1) NOT NULL
  ,3PP    NUMERIC(4,3)
  ,FT     NUMERIC(4,1) NOT NULL
  ,FTA    NUMERIC(4,1) NOT NULL
  ,FTP    NUMERIC(4,3) NOT NULL
  ,TRB    NUMERIC(4,1) NOT NULL
  ,AST    NUMERIC(4,1) NOT NULL
  ,STL    NUMERIC(3,1) NOT NULL
  ,BLK    NUMERIC(3,1) NOT NULL
  ,TOV    NUMERIC(3,1) NOT NULL
  ,PF     NUMERIC(4,1) NOT NULL
  ,PTS    NUMERIC(4,1) NOT NULL
  ,ORtg   NUMERIC(5,1) NOT NULL
  ,DRtg   NUMERIC(5,1) NOT NULL
);
INSERT INTO prosp_per100 VALUES ('Markelle Fultz','2016-17',892,12.9,27.1,.476,9.7,19.3,.502,3.2,7.8,.413,6.7,10.4,.649,8.8,9.1,2.4,1.8,4.9,3.9,35.7,116.3,110.8);
INSERT INTO prosp_per100 VALUES ('Lonzo Ball','2016-17',1263,8.1,14.6,.551,4.7,6.4,.732,3.4,8.3,.412,2.8,4.2,.673,9.2,11.7,2.8,1.2,3.8,2.8,22.4,131.3,100.7);
INSERT INTO prosp_per100 VALUES ('Josh Jackson','2016-17',1077,11.4,22.3,.513,9.7,17.6,.549,1.8,4.7,.378,5.1,9.0,.566,13.4,5.4,3.1,1.9,5.0,5.4,29.7,110.7,96.0);
INSERT INTO prosp_per100 VALUES ('Malik Monk','2016-17',1218,11.1,24.6,.450,6.5,13.1,.497,4.6,11.6,.397,6.5,7.9,.822,4.2,3.8,1.6,0.8,3.3,3.2,33.3,118.0,100.7);
INSERT INTO prosp_per100 VALUES ('DeAaron Fox','2016-17',1064,10.8,22.6,.478,9.9,19.1,.520,0.9,3.5,.246,7.9,10.7,.739,7.2,8.3,2.7,0.4,4.4,4.5,30.4,113.4,96.8);
INSERT INTO prosp_per100 VALUES ('Jonathan Isaac','2016-17',839,8.5,16.8,.508,6.5,11.0,.593,2.0,5.8,.348,6.0,7.7,.780,16.5,2.4,2.4,3.2,3.2,4.6,25.1,122.2,93.6);
INSERT INTO prosp_per100 VALUES ('Lauri Markannen','2016-17',1140,9.6,19.6,.492,6.0,11.1,.545,3.6,8.5,.423,7.1,8.6,.835,13.9,1.7,0.8,1.0,2.1,3.8,30.0,134.1,100.4);
INSERT INTO prosp_per100 VALUES ('Dennis Smith Jr','2016-17',1114,9.5,21.0,.455,6.8,13.3,.509,2.7,7.6,.359,7.1,10.0,.715,7.3,9.8,3.1,0.7,5.4,3.3,29.0,112.2,109.1);
INSERT INTO prosp_per100 VALUES ('Jayson Tatum','2016-17',966,9.8,21.6,.452,7.4,14.7,.504,2.4,6.9,.342,7.0,8.2,.849,12.6,3.7,2.3,2.0,4.5,5.1,28.9,111.3,97.8);
INSERT INTO prosp_per100 VALUES ('Zach Collins','2016-17',673,11.3,17.3,.652,10.5,15.6,.672,0.8,1.8,.476,9.2,12.4,.743,19.2,1.3,1.5,5.8,5.0,8.8,32.6,125.1,79.4);
INSERT INTO prosp_per100 VALUES ('Harry Giles','2016-17',300,8.6,14.9,.577,8.6,14.9,.577,0.0,0.0,NULL,2.3,4.6,.500,19.1,1.7,1.7,3.2,3.4,11.1,19.5,115.1,96.6);
INSERT INTO prosp_per100 VALUES ('Jarrett Allen','2016-17',1061,9.8,17.4,.566,9.8,17.0,.579,0.0,0.4,.000,4.6,8.2,.564,15.3,1.4,1.0,2.8,4.6,3.7,24.3,104.8,99.9);
INSERT INTO prosp_per100 VALUES ('Luke Kennard','2015-16',961,8.6,20.5,.420,5.2,9.9,.528,3.3,10.5,.318,5.4,6.0,.889,7.9,3.3,2.1,0.4,1.7,4.2,25.9,123.1,108.0);
INSERT INTO prosp_per100 VALUES ('Luke Kennard','2016-17',1314,10.3,21.1,.490,6.5,12.3,.527,3.8,8.8,.438,7.0,8.1,.856,8.2,4.0,1.3,0.6,2.6,3.6,31.4,130.6,104.4);
INSERT INTO prosp_per100 VALUES ('TJ Leaf','2016-17',1048,12.1,19.6,.617,10.7,16.6,.644,1.4,3.0,.466,3.7,5.5,.679,14.8,4.4,1.1,2.0,2.7,4.6,29.3,130.6,101.2);
INSERT INTO prosp_per100 VALUES ('Ike Anigbogu','2016-17',377,8.1,14.4,.564,8.1,14.4,.564,0.0,0.0,NULL,3.3,6.1,.535,16.7,0.9,0.7,5.0,3.4,10.3,19.6,109.0,98.4);
INSERT INTO prosp_per100 VALUES ('Justin Patton','2016-17',885,12.4,18.4,.676,11.9,17.4,.683,0.5,0.9,.533,2.8,5.4,.517,13.5,2.5,1.9,3.1,3.7,6.0,28.1,119.8,96.0);
INSERT INTO prosp_per100 VALUES ('Tony Bradley','2016-17',553,10.1,17.7,.573,10.1,17.7,.573,0.0,0.0,NULL,6.5,10.4,.619,19.4,2.3,1.0,2.2,2.5,6.9,26.8,129.1,97.6);
INSERT INTO prosp_per100 VALUES ('John Collins','2015-16',446,10.1,18.5,.547,10.1,18.5,.547,0.0,0.0,NULL,8.1,11.7,.691,15.2,0.9,1.1,2.9,3.9,10.2,28.3,114.6,108.5);
INSERT INTO prosp_per100 VALUES ('John Collins','2016-17',878,14.9,23.9,.622,14.9,23.8,.624,0.0,0.1,.000,10.4,14.0,.745,20.6,1.1,1.3,3.3,3.8,6.2,40.1,129.9,105.0);
INSERT INTO prosp_per100 VALUES ('Donovan Mitchell','2015-16',591,8.6,19.4,.442,6.7,12.0,.559,1.8,7.3,.250,4.4,5.8,.754,10.6,5.3,2.5,0.3,3.1,7.9,23.3,116.0,93.3);
INSERT INTO prosp_per100 VALUES ('Donovan Mitchel','2016-17',1098,9.6,23.6,.408,5.4,11.6,.463,4.2,12.0,.354,4.6,5.7,.806,8.8,4.9,3.7,0.9,3.0,4.7,28.1,116.1,94.0);
INSERT INTO prosp_per100 VALUES ('Edrice Adebayo','2016-17',1145,8.0,13.3,.599,8.0,13.3,.601,0.0,0.0,.000,7.2,11.1,.653,14.3,1.5,1.2,2.7,3.0,4.6,23.2,123.6,95.7);
INSERT INTO prosp_per100 VALUES ('Ivan Rabb','2015-16',975,9.7,15.7,.615,9.6,15.6,.615,0.1,0.1,.500,6.2,9.3,.669,17.4,1.9,1.1,2.5,3.1,6.3,25.6,124.8,95.3);
INSERT INTO prosp_per100 VALUES ('Ivan Rabb','2016-17',1012,9.0,18.6,.484,8.5,17.4,.490,0.5,1.2,.400,7.4,11.1,.663,19.3,2.9,1.3,1.8,4.0,5.7,25.9,109.9,91.6);
INSERT INTO prosp_per100 VALUES ('Justin Jackson','2014-15',1014,9.0,18.8,.477,7.4,13.5,.544,1.6,5.2,.304,3.8,5.3,.710,7.9,5.0,1.1,1.1,3.0,3.1,23.3,116.4,104.6);
INSERT INTO prosp_per100 VALUES ('Justin Jackson','2015-16',1135,9.7,20.9,.466,8.0,14.8,.537,1.8,6.0,.292,3.2,4.8,.667,7.8,5.6,1.3,0.9,2.2,3.5,24.4,120.7,106.0);
INSERT INTO prosp_per100 VALUES ('Justin Jackson','2016-17',1281,11.3,25.6,.443,6.8,13.4,.510,4.5,12.2,.370,4.2,5.6,.748,8.0,4.9,1.3,0.4,3.0,2.4,31.4,121.0,102.2);
INSERT INTO prosp_per100 VALUES ('Moe Wagner','2015-16',258,8.7,14.4,.607,8.2,11.5,.714,0.5,2.8,.167,2.4,4.2,.556,11.3,0.9,1.4,1.4,3.8,11.1,20.3,108.7,103.4);
INSERT INTO prosp_per100 VALUES ('Moe Wagner','2016-17',908,11.6,20.7,.560,8.5,12.8,.661,3.1,7.9,.395,5.3,7.3,.726,10.9,1.4,2.7,1.0,3.7,7.0,31.6,120.0,101.6);
INSERT INTO prosp_per100 VALUES ('DJ Wilson','2015-16',158,10.4,21.9,.474,7.3,12.7,.576,3.1,9.2,.333,3.1,4.2,.727,6.9,3.1,1.9,3.8,3.5,8.1,26.9,105.1,100.5);
INSERT INTO prosp_per100 VALUES ('DJ Wilson','2016-17',1155,8.9,16.5,.538,6.7,10.6,.631,2.2,6.0,.373,2.7,3.3,.833,11.0,2.7,1.1,3.1,2.3,4.0,22.7,123.9,102.9);
INSERT INTO prosp_per100 VALUES ('Jawun Evans','2015-16',635,9.4,20.0,.471,7.6,16.1,.470,1.8,3.9,.475,6.8,8.1,.833,9.3,10.5,2.4,0.4,5.4,5.2,27.4,111.8,101.6);
INSERT INTO prosp_per100 VALUES ('Jawun Evans','2016-17',936,12.4,28.3,.438,10.3,22.7,.452,2.1,5.6,.379,9.1,11.2,.812,6.5,12.0,3.3,0.2,5.3,4.3,36.0,118.7,108.2);
INSERT INTO prosp_per100 VALUES ('Andrew Jones','2016-17',920,7.9,18.5,.425,5.1,10.2,.503,2.7,8.3,.328,5.5,7.0,.775,8.2,7.4,2.6,0.9,5.1,4.6,23.9,104.3,100.3);
INSERT INTO prosp_per100 VALUES ('Caleb Swanigan','2015-16',875,8.8,19.0,.461,7.4,14.2,.519,1.4,4.9,.292,4.5,6.3,.713,19.0,4.1,0.8,0.5,6.1,5.1,23.5,98.0,93.8);
INSERT INTO prosp_per100 VALUES ('Caleb Swanigan','2016-17',1139,11.1,21.1,.527,9.2,16.8,.548,1.9,4.3,.447,8.2,10.5,.781,21.9,5.3,0.8,1.4,5.9,4.9,32.4,116.0,92.7);
INSERT INTO prosp_per100 VALUES ('Tyler Lydon','2015-16',1122,7.0,14.5,.479,4.3,7.9,.542,2.7,6.6,.405,4.0,5.1,.774,12.8,2.2,2.3,3.7,2.6,5.5,20.6,120.8,96.7);
INSERT INTO prosp_per100 VALUES ('Tyler Lydon','2016-17',1227,7.3,15.4,.472,4.9,9.4,.523,2.4,6.0,.392,4.7,5.6,.836,14.1,3.4,1.7,2.4,2.8,4.0,21.5,121.3,102.7);
