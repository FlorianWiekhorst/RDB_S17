CREATE TABLE wahlen(
   ID int NOT NULL AUTO_INCREMENT PRIMARY KEY
  ,Stadtteil       VARCHAR(24) NOT NULL
  ,Wahlbeteiligung DECIMAL(3,1) NOT NULL
  ,CDU             DECIMAL(8,1) NOT NULL
  ,SPD             DECIMAL(8,1) NOT NULL
  ,GRÜNE           DECIMAL(8,1) NOT NULL
  ,FDP             DECIMAL(8,1) NOT NULL
  ,DIE_LINKE       DECIMAL(8,1) NOT NULL
  ,AfD             DECIMAL(8,1) NOT NULL
  ,Übrige          DECIMAL(8,1) NOT NULL
);
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Hamburg-Altstadt',43.2,19.7,27.6,22.0,'5.2','12.2',5.2,'7.8');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('HafenCity',58.3,29.5,28.7,18.9,'9.6','4.5',6.1,'2.6');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Neustadt',47.0,14.7,30.2,26.6,'3.1','13.2',4.7,'7.4');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('St. Pauli',46.3,6.9,20.3,31.0,'1.4','25.7',3.1,'11.5');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('St. Georg',51.8,15.0,27.5,27.9,'4.3','13.2',3.9,'8.3');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Hammerbrook',38.2,8.3,18.7,31.2,'1.2','19.3',4.0,'17.4');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Borgfelde',41.0,18.8,32.8,20.0,'2.7','10.0',5.2,'10.5');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Hamm',39.9,17.1,33.4,19.0,'2.2','12.4',5.9,'10.0');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Horn',30.3,20.6,39.3,10.8,'1.6','10.7',7.8,'9.3');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Billstedt',28.0,23.4,43.9,7.4,'1.6','8.8',8.0,'6.8');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Billbrook',18.0,20.6,28.6,12.7,'3.2','20.6',3.2,'11.1');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Rothenburgsort',27.7,17.4,38.0,12.0,'2.1','13.8',5.6,'11.1');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Veddel',38.4,8.4,29.4,23.0,'1.4','19.2',2.5,'16.0');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Wilhelmsburg/Steinwerder',30.4,17.0,37.8,14.9,'1.5','14.2',5.0,'9.5');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Kleiner Grasbrook',38.1,3.1,14.0,24.9,'1.0','28.5',2.6,'25.9');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Waltershof/Finkenwerder',40.5,21.9,42.4,12.7,'1.9','8.6',5.9,'6.6');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Altona-Altstadt',46.0,8.7,25.5,31.3,'1.5','20.2',3.1,'9.6');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Sternschanze',47.7,6.9,18.2,38.1,'1.6','24.3',1.3,'9.7');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Altona-Nord',48.6,7.6,25.7,34.0,'1.2','20.5',2.3,'8.7');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Ottensen',55.6,9.3,29.4,33.8,'2.1','16.1',2.5,'6.8');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Bahrenfeld',46.9,13.5,32.7,26.1,'2.2','14.1',3.4,'8.0');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Groß Flottbek',63.4,30.5,28.1,20.3,'7.6','4.8',4.7,'3.9');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Othmarschen',62.5,32.1,26.8,17.8,'9.5','4.9',5.7,'3.3');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Lurup',32.3,21.2,43.5,10.4,'1.7','10.3',6.4,'6.7');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Osdorf',43.1,27.8,34.4,14.0,'4.4','7.7',6.7,'4.9');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Nienstedten',62.6,39.3,23.8,16.6,'9.9','3.0',4.5,'2.8');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Blankenese',62.4,37.1,25.5,16.0,'8.7','3.1',6.9,'2.6');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Iserbrook',50.9,23.4,37.5,17.0,'3.6','7.5',5.5,'5.5');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Sülldorf',52.3,25.8,35.1,18.4,'3.5','6.0',5.9,'5.4');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Rissen',58.6,32.6,31.4,14.1,'5.8','5.3',6.5,'4.3');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Eimsbüttel',53.5,12.7,29.9,32.2,'2.4','13.5',2.6,'6.8');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Rotherbaum',55.0,21.7,26.7,24.6,'6.8','9.6',5.1,'5.5');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Harvestehude',56.7,27.7,28.9,19.1,'8.0','7.5',5.0,'3.8');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Hoheluft-West',54.8,14.7,31.9,31.0,'2.8','10.7',3.2,'5.8');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Lokstedt',49.6,23.3,33.1,20.6,'3.5','8.3',5.1,'6.2');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Niendorf',48.5,26.4,38.5,14.7,'3.1','5.8',6.4,'5.1');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Schnelsen',43.7,26.0,38.6,14.6,'2.9','5.6',6.8,'5.4');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Eidelstedt',38.7,22.2,40.7,12.4,'2.4','8.8',7.1,'6.4');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Stellingen',43.6,22.1,34.8,19.2,'1.9','10.0',4.7,'7.2');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Hoheluft-Ost',53.2,20.2,32.6,24.5,'5.7','9.3',2.7,'5.0');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Eppendorf',54.5,23.3,31.7,23.3,'5.7','7.0',4.1,'5.0');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Groß Borstel',48.6,22.5,34.8,18.2,'3.1','9.1',5.5,'6.8');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Alsterdorf',51.4,25.6,33.2,18.6,'4.8','7.3',5.0,'5.5');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Winterhude',52.9,21.8,31.1,24.1,'4.2','8.1',4.2,'6.5');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Uhlenhorst',53.2,27.7,30.5,20.7,'5.8','5.5',5.2,'4.7');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Hohenfelde',47.4,21.5,32.4,20.2,'5.3','9.1',4.3,'7.2');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Barmbek-Süd',45.1,18.7,33.2,22.2,'2.7','10.1',5.1,'8.0');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Dulsberg',33.7,15.4,33.9,18.9,'2.0','13.3',5.5,'11.0');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Barmbek-Nord',43.0,16.9,32.9,22.3,'2.2','11.3',5.1,'9.3');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Ohlsdorf',49.5,21.0,34.5,22.0,'3.1','7.9',5.2,'6.3');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Fuhlsbüttel',45.3,23.2,35.5,16.8,'3.4','8.5',5.9,'6.6');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Langenhorn',42.9,20.7,41.4,14.0,'2.3','7.9',6.5,'7.2');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Eilbek',45.8,19.5,33.3,20.1,'3.3','9.7',6.1,'8.1');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Wandsbek',39.5,23.6,36.3,14.7,'2.1','8.6',6.3,'8.4');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Marienthal',50.3,31.0,31.7,13.5,'5.7','5.7',7.1,'5.3');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Jenfeld',27.2,26.8,38.1,7.7,'2.5','8.7',9.2,'7.0');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Tonndorf',37.0,26.3,35.1,11.7,'2.3','8.1',9.9,'6.7');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Farmsen-Berne',39.0,24.2,39.8,11.8,'2.4','8.0',6.7,'7.1');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Bramfeld',38.9,24.3,39.2,11.9,'2.4','7.7',8.0,'6.6');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Steilshoop',31.2,17.8,44.4,9.8,'1.7','10.4',7.9,'7.9');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Wellingsbüttel',60.7,37.0,29.0,13.1,'7.2','3.3',7.4,'3.1');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Sasel',58.6,34.2,34.8,13.7,'4.1','4.0',6.3,'3.0');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Poppenbüttel',53.8,32.2,35.1,13.1,'4.8','4.3',7.0,'3.6');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Hummelsbüttel',44.2,29.2,38.1,10.7,'3.9','6.9',7.1,'4.1');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Lemsahl-Mellingstedt',58.8,35.4,31.1,15.2,'5.8','2.9',6.9,'2.8');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Duvenstedt',53.7,32.9,30.3,17.3,'4.1','4.9',7.2,'3.3');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Wohldorf-Ohlstedt',62.7,34.6,26.6,17.5,'7.1','4.7',6.1,'3.5');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Bergstedt',57.5,26.3,34.4,19.3,'3.6','5.5',5.7,'5.1');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Volksdorf',62.3,28.6,30.8,20.4,'4.8','5.7',5.9,'3.9');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Rahlstedt',41.2,27.8,38.3,11.3,'3.1','6.9',7.1,'5.5');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Lohbrügge',36.9,24.9,41.3,9.8,'2.0','8.7',6.7,'6.6');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Bergedorf',44.7,22.0,36.1,17.4,'2.8','9.1',6.0,'6.6');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Curslack',47.1,34.0,34.0,16.2,'2.4','3.7',6.8,'2.9');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Altengamme',52.5,35.6,31.6,16.4,'3.0','4.2',4.2,'5.1');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Neuengamme',46.9,36.8,31.8,12.6,'2.2','4.9',7.1,'4.7');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Kirchwerder',44.4,39.2,30.0,11.9,'2.4','5.7',5.8,'4.9');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Ochsenwerder',47.4,43.0,26.2,10.8,'4.7','4.3',5.4,'5.6');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Reitbrook',48.2,47.5,29.5,13.7,'0.7','2.9',4.3,'1.4');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Allermöhe',44.2,40.6,29.5,12.6,'2.5','6.5',4.3,'4.0');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Billwerder',42.4,23.0,38.2,14.8,'3.2','11.3',4.2,'5.3');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Moorfleet',42.1,31.9,34.2,10.3,'1.1','6.1',9.5,'6.8');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Tatenberg',51.0,38.0,28.9,10.2,'3.6','9.0',5.4,'4.8');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Spadenland',41.5,44.3,26.2,9.8,'1.6','5.7',4.1,'8.2');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Neuallermöhe',29.2,18.9,36.5,11.8,'1.5','14.4',7.3,'9.5');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Harburg',32.6,15.5,31.4,18.1,'2.3','13.3',7.2,'12.3');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Neuland/Gut Moor',41.7,31.7,39.5,6.3,'1.6','6.0',9.7,'5.3');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Wilstorf',36.9,22.1,39.9,12.0,'2.0','9.0',7.8,'7.1');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Rönneburg',45.7,24.3,39.1,12.7,'2.3','9.9',7.1,'4.6');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Langenbek',44.7,24.2,40.8,13.9,'2.5','7.1',6.9,'4.6');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Sinstorf',43.6,31.2,38.4,9.1,'3.0','5.5',7.5,'5.2');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Marmstorf',49.0,30.3,36.1,12.7,'2.4','7.5',7.2,'3.9');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Eißendorf',41.7,27.3,35.2,12.9,'3.1','8.1',7.5,'6.0');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Heimfeld',40.9,19.9,32.0,18.9,'2.7','10.9',7.4,'8.1');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Moorburg/Altenwerder',51.3,27.0,30.2,12.2,'0.5','18.0',2.1,'10.1');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Hausbruch',33.6,27.9,35.0,11.2,'3.0','9.8',8.0,'5.2');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Neugraben-Fischbek',39.3,27.5,38.2,11.5,'2.2','7.4',8.0,'5.3');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Francop',49.3,46.0,35.1,3.0,'3.5','3.5',4.5,'4.5');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Neuenfelde',41.9,31.0,35.4,9.8,'4.6','6.1',6.7,'6.4');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Cranz',45.8,25.6,39.3,16.1,'2.4','6.5',6.0,'4.2');
INSERT INTO wahlen(Stadtteil,Wahlbeteiligung,CDU,SPD,GRÜNE,FDP,DIE_LINKE,AfD,Übrige) VALUES ('Hamburg',43.5,24.6,33.8,17.2,'3,7','8,6',6,'6,1');
