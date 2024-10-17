-- Contenu de la table categorie
INSERT INTO categorie (codecateg, nomcateg, description) VALUES
(1,'Boissons','Boissons, cafés, thés');
INSERT INTO categorie (codecateg, nomcateg, description) VALUES
(2,'Condiments','Sauces, assaisonnements et épi');
INSERT INTO categorie (codecateg, nomcateg, description)
VALUES(3,'Desserts','Desserts et friandises');
INSERT INTO categorie (codecateg, nomcateg, description) VALUES
(4,'Produits laitiers','Fromages');
INSERT INTO categorie (codecateg, nomcateg, description) VALUES
(5,'Pâtes et céréales','Pains, biscuits, pâtes et céré');
INSERT INTO categorie (codecateg, nomcateg, description)
VALUES(6,'Viandes','Viandes préparées');
INSERT INTO categorie (codecateg, nomcateg, description) 
VALUES(7,'Produits secs','Fruits secs, raisins, autres');
INSERT INTO categorie (codecateg, nomcateg, description)
VALUES(8,'Poissons et fruits de mer','Poissons, fruits de mer, escar');


-- Contenu de la table client
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('ALFK','Alfreds Futterkiste','Maria Anders','Représentant(e)','Obere Str. 57','Berlin', NULL,'12209','Allemagne','030-0074321','030-0076545');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('ANAT','Ana Trujillo Emparedados y hel','Ana Trujillo','Propriétaire','Avda. de la Constitución 2222','México D.F.', NULL,'5021','Mexique','(5) 555-4729','(5) 555-3745');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('ANTO','Antonio Moreno Taquería','Antonio Moreno','Propriétaire','Mataderos  2312','México D.F.', NULL,'5023','Mexique','(5) 555-3932', NULL);
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('AROU','Around the Horn','Thomas Hardy','Représentant(e)','120 Hanover Sq.','London', NULL,'WA1 1DP','Royaume-Uni','(71) 555-7788','(71) 555-6750');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('BERG','Berglunds snabbköp','Christina Berglund','Acheteur','Berguvsvägen  8','Luleå', NULL,'S-958 22','Suède','0921-12 34 65','0921-12 34 67');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('BLAU','Blauer See Delikatessen','Hanna Moos','Représentant(e)','Forsterstr. 57','Mannheim', NULL,'68306','Allemagne','0621-08460','0621-08924');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('BLON','Blondel père et fils','Frédérique Citeaux','Directeur du marketing','24, place Kléber','Strasbourg', NULL,'67000','France','88.60.15.31','88.60.15.32');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('BOLI','Bólido Comidas preparadas','Martín Sommer','Propriétaire','C/ Araquil, 67','Madrid', NULL,'28023','Espagne','(91) 555 22 82','(91) 555 91 99');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('BONA','Bon app','Laurence Lebihan','Propriétaire','12, rue des Bouchers','Marseille', NULL,'13008','France','91.24.45.40','91.24.45.41');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('BOTT','Bottom-Dollar Markets','Elizabeth Lincoln','Chef comptable','23 Tsawassen Blvd.','Tsawassen','BC','T2F 8M4','Canada','(604) 555-4729','(604) 555-3745');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('BSBE','Bs Beverages','Victoria Ashworth','Représentant(e)','Fauntleroy Circus','London', NULL,'EC2 5NT','Royaume-Uni','(71) 555-1212', NULL);
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('CACT','Cactus Comidas para llevar','Patricio Simpson','Assistant(e) des ventes','Cerrito 333','Buenos Aires', NULL,'1010','Argentine','(1) 135-5555','(1) 135-4892');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('CENT','Centro comercial Moctezuma','Francisco Chang','Directeur du marketing','Sierras de Granada 9993','México D.F.', NULL,'5022','Mexique','(5) 555-3392','(5) 555-7293');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('CHOP','Chop-suey Chinese','Yang Wang','Propriétaire','Hauptstr. 29','Bern', NULL,'3012','Suisse','0452-076545', NULL);
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('COMM','Comércio Mineiro','Pedro Afonso','Assistant(e) des ventes','Av. dos Lusíadas, 23','São Paulo','SP','05432-043','Brésil','(11) 555-7647', NULL);
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('CONS','Consolidated Holdings','Elizabeth Brown','Représentant(e)','Berkeley Gardens  12  Brewery','London', NULL,'WX1 6LT','Royaume-Uni','(71) 555-2282','(71) 555-9199');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('DRAC','Drachenblut Delikatessen','Sven Ottlieb','Acheteur','Walserweg 21','Aachen', NULL,'52066','Allemagne','0241-039123','0241-059428');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('DUMO','Du monde entier','Janine Labrune','Propriétaire','67, rue des Cinquante Otages','Nantes', NULL,'44000','France','40.67.88.88','40.67.89.89');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('EAST','Eastern Connection','Ann Devon','Assistant(e) des ventes','35 King George','London', NULL,'WX3 6FW','Royaume-Uni','(71) 555-0297','(71) 555-3373');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('ERNS','Ernst Handel','Roland Mendel','Chef des ventes','Kirchgasse 6','Graz', NULL,'8010','Autriche','7675-3425','7675-3426');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('ESPA','Lespace','Michel Roudil','Propriétaire','18, Route de Douvres','Courseulles', NULL,'14470','France','31.22.32.84','31.22.32.86');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('ETOU','Etourdi','Sylvie Chalet','Assistant(e) marketing','47 Quai Hamelin','Caen', NULL,'14000','France','31.92.85.65', NULL);
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('FAMI','Familia Arquibaldo','Aria Cruz','Assistant(e) marketing','Rua Orós, 92','São Paulo','SP','05442-030','Brésil','(11) 555-9857', NULL);
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('FISS','FISSA Fabrica Inter. Salchicha','Diego Roel','Chef comptable','C/ Moralzarzal, 86','Madrid', NULL,'28034','Espagne','(91) 555 94 44','(91) 555 55 93');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('FOLI','Folies gourmandes','Martine Rancé','Représentant(e)','184, chaussée de Tournai','Lille', NULL,'59000','France','20.16.10.16','20.16.10.17');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('FOLK','Folk och fä HB','Maria Larsson','Propriétaire','Åkergatan 24','Bräcke', NULL,'S-844 67','Suède','0695-34 67 21', NULL);
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('FRAN','Frankenversand','Peter Franken','Directeur du marketing','Berliner Platz 43','München', NULL,'80805','Allemagne','089-0877310','089-0877451');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('FURI','Furia Bacalhau e Frutos do Mar','Lino Rodriguez','Chef des ventes','Jardim das rosas n. 32','Lisboa', NULL,'1675','Portugal','(1) 354-2534','(1) 354-2535');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('GALE','Galería del gastrónomo','Eduardo Saavedra','Directeur du marketing','Rambla de Cataluña, 23','Barcelona', NULL,'8022','Espagne','(93) 203 4560','(93) 203 4561');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('GODO','Godos Cocina Típica','José Pedro Freyre','Chef des ventes','C/ Romero, 33','Sevilla', NULL,'41101','Espagne','(95) 555 82 82', NULL);
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('GOUR','Gourmet Lanchonetes','André Fonseca','Assistant(e) des ventes','Av. Brasil, 442','Campinas','SP','04876-786','Brésil','(11) 555-9482', NULL);
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('GREA','Great Lakes Food Market','Howard Snyder','Directeur du marketing','2732 Baker Blvd.','Eugene','OR','97403','Etats-Unis','(503) 555-7555', NULL);
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('GROS','GROSELLA-Restaurante','Manuel Pereira','Propriétaire','5ª Ave. Los Palos Grandes','Caracas','DF','1081','Venezuela','(2) 283-2951','(2) 283-3397');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('HANA','Hanari Carnes','Mario Pontes','Chef comptable','Rua do Paço, 67','Rio de Janeiro','RJ','05454-876','Brésil','(21) 555-0091','(21) 555-8765');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('HILA','HILARIÓN-Abastos','Carlos Hernández','Représentant(e)','Carrera 22 con Ave. Carlos Sou','San Cristóbal','Táchira','5022','Venezuela','(5) 555-1340','(5) 555-1948');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('HUNG','Hungry Coyote Import Store','Yoshi Latimer','Représentant(e)','City Center Plaza  516 Main St','Elgin','OR','97827','Etats-Unis','(503) 555-6874','(503) 555-2376');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('ISLA','Island Trading','Jérôme Firenze','Directeur du marketing','Garden House  Crowther Way','Cowes','Isle of Wight','PO31 7PJ','Royaume-Uni','(198) 555-8888', NULL);
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('KOEN','Königlich Essen','Philip Cramer','Assistant(e) des ventes','Maubelstr. 90','Brandenburg', NULL,'14776','Allemagne','0555-09876', NULL);
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('LACO','La corne dabondance','Daniel Tonini','Représentant(e)','67, avenue de lEurope','Versailles', NULL,'78000','France','30.59.84.10','30.59.85.11');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('LAMA','La maison dAsie','Annette Roulet','Chef des ventes','1 rue Alsace-Lorraine','Toulouse', NULL,'31000','France','61.77.61.10','61.77.61.11');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('LAUG','Laughing Bacchus Wine Cellars','Yoshi Tannamuri','Assistant(e) marketing','1900 Oak St.','Vancouver','BC','V3F 2K1','Canada','(604) 555-3392','(604) 555-7293');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('LAZY','Lazy K Kountry Store','John Steel','Directeur du marketing','12 Orchestra Terrace','Walla Walla','WA','99362','Etats-Unis','(509) 555-7969','(509) 555-6221');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('LEHM','Lehmanns Marktstand','Renate Messner','Représentant(e)','Magazinweg 7','Frankfurt a.M.', NULL,'60528','Allemagne','069-0245984','069-0245874');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('LETS','Lets Stop N Shop','Jaime Yorres','Propriétaire','87 Polk St.  Suite 5','San Francisco','CA','94117','Etats-Unis','(415) 555-5938', NULL);
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('LILA','LILA-Supermercado','Carlos González','Chef comptable','Carrera 52 con Ave. Bolívar #6','Barquisimeto','Lara','3508','Venezuela','(9) 331-6954','(9) 331-7256');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('LINO','LINO-Delicateses','Felipe Izquierdo','Propriétaire','Ave. 5 de Mayo Porlamar','I. de Margarita','Nueva Esparta','4980','Venezuela','(8) 34-56-12','(8) 34-93-93');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('LONE','Lonesome Pine Restaurant','Fran Wilson','Chef des ventes','89 Chiaroscuro Rd.','Portland','OR','97219','Etats-Unis','(503) 555-9573','(503) 555-9646');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('MAGA','Magazzini Alimentari Riuniti','Giovanni Rovelli','Directeur du marketing','Via Ludovico il Moro 22','Bergamo', NULL,'24100','Italie','035-640230','035-640231');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('MAIS','Maison Dewey','Catherine Dewey','Assistant(e) des ventes','Rue Joseph-Bens 532','Bruxelles', NULL,'B-1180','Belgique','(02) 201 24 67','(02) 201 24 68');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('MERE','Mère Paillarde','Jean Fresnière','Assistant(e) marketing','43 rue St. Laurent','Montréal','Québec','H1J 1C3','Canada','(514) 555-8054','(514) 555-8055');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('MORG','Morgenstern Gesundkost','Alexander Feuer','Assistant(e) marketing','Heerstr. 22','Leipzig', NULL,'4179','Allemagne','0342-023176', NULL);
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('NORT','North/South','Simon Crowther','Assistant(e) des ventes','South House  300 Queensbridge','London', NULL,'SW7 1RZ','Royaume-Uni','(71) 555-7733','(71) 555-2530');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('OCEA','Océano Atlántico Ltda.','Yvonne Moncada','Assistant(e) des ventes','Ing. Gustavo Moncada 8585  Pis','Buenos Aires', NULL,'1010','Argentine','(1) 135-5333','(1) 135-5535');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('OLDW','Old World Delicatessen','Rene Phillips','Représentant(e)','2743 Bering St.','Anchorage','AK','99508','Etats-Unis','(907) 555-7584','(907) 555-2880');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('OTTI','Ottilies Käseladen','Henriette Pfalzheim','Propriétaire','Mehrheimerstr. 369','Köln', NULL,'50739','Allemagne','0221-0644327','0221-0765721');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('PARI','Paris spécialités','Marie Bertrand','Propriétaire','265, boulevard Charonne','Paris', NULL,'75012','France','(1) 42.34.22.66','(1) 42.34.22.77');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('PERI','Pericles Comidas clásicas','Guillermo Fernández','Représentant(e)','Calle Dr. Jorge Cash 321','México D.F.', NULL,'5033','Mexique','(5) 552-3745','(5) 545-3745');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('PICC','Piccolo und mehr','Georg Pipps','Chef des ventes','Geislweg 14','Salzburg', NULL,'5020','Autriche','6562-9722','6562-9723');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('PILO','Pilote et Fils','Cyril Caroline','Propriétaire','875b  rue Rachel Est','Montréal','Québec','H2J4K6','Canada','(514) 554-8123', NULL);
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('PRIN','Princesa Isabel Vinhos','Isabel de Castro','Représentant(e)','Estrada da saúde n. 58','Lisboa', NULL,'1756','Portugal','(1) 356-5634', NULL);
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('QUED','Que Delícia','Bernardo Batista','Chef comptable','Rua da Panificadora, 12','Rio de Janeiro','RJ','02389-673','Brésil','(21) 555-4252','(21) 555-4545');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('QUEE','Queen Cozinha','Lúcia Carvalho','Assistant(e) marketing','Alameda dos Canàrios, 891','São Paulo','SP','05487-020','Brésil','(11) 555-1189', NULL);
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('QUIC','QUICK-Stop','Horst Kloss','Chef comptable','Taucherstraße 10','Cunewalde', NULL,'1307','Allemagne','0372-035188', NULL);
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('RANC','Rancho grande','Sergio Gutiérrez','Représentant(e)','Av. del Libertador 900','Buenos Aires', NULL,'1010','Argentine','(1) 123-5555','(1) 123-5556');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('RATT','Rattlesnake Canyon Grocery','Paula Wilson','Représentant(e)','2817 Milton Dr.','Albuquerque','NM','87110','Etats-Unis','(505) 555-5939','(505) 555-3620');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('REGG','Reggiani Caseifici','Maurizio Moroni','Assistant(e) des ventes','Strada Provinciale 124','Reggio Emilia', NULL,'42100','Italie','0522-556721','0522-556722');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('RICA','Ricardo Adocicados','Janete Limeira','Représentant(e)','Av. Copacabana, 267','Rio de Janeiro','RJ','02389-890','Brésil','(21) 555-3412', NULL);
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('RICS','Richter Supermarkt','Michael Holz','Chef des ventes','Grenzacherweg 237','Genève', NULL,'1203','Suisse','0897-034214', NULL);
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('ROME','Romero y tomillo','Alejandra Camino','Chef comptable','Gran Vía, 1','Madrid', NULL,'28001','Espagne','(91) 745 6200','(91) 745 6210');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('SANT','Santé Gourmet','Jonas Bergulfsen','Propriétaire','Erling Skakkes gate 78','Stavern', NULL,'4110','Norvège','07-98 92 35','07-98 92 47');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('SAVE','Save-a-lot Markets','Jose Pavarotti','Représentant(e)','187 Suffolk Ln.','Boise','ID','83720','Etats-Unis','(208) 555-8097', NULL);
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('SEVE','Seven Seas Imports','Hari Kumar','Chef des ventes','90 Wadhurst Rd.','London', NULL,'OX15 4NB','Royaume-Uni','(71) 555-1717','(71) 555-5646');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('SIMO','Simons bistro','Jytte Petersen','Propriétaire','Vinbæltet 34','København', NULL,'1734','Danemark','31 12 34 56','31 13 35 57');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('SPEC','Spécialités du monde','Dominique Perrier','Directeur du marketing','25, rue Lauriston','Paris', NULL,'75016','France','(1) 47.55.60.10','(1) 47.55.60.20');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('SPLI','Split Rail Beer et Ale','Art Braunschweiger','Chef des ventes','P.O. Box 555','Lander','WY','82520','Etats-Unis','(307) 555-4680','(307) 555-6525');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('SUPR','Suprêmes délices','Pascale Cartrain','Chef comptable','Boulevard Tirou, 255','Charleroi', NULL,'B-6000','Belgique','(071) 23 67 22 20','(071) 23 67 22 21');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('THEB','The Big Cheese','Liz Nixon','Directeur du marketing','89 Jefferson Way  Suite 2','Portland','OR','97201','Etats-Unis','(503) 555-3612', NULL);
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('THEC','The Cracker Box','Liu Wong','Assistant(e) marketing','55 Grizzly Peak Rd.','Butte','MT','59801','Etats-Unis','(406) 555-5834','(406) 555-8083');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('TOMS','Toms Spezialitäten','Karin Josephs','Directeur du marketing','Luisenstr. 48','Münster', NULL,'44087','Allemagne','0251-031259','0251-035695');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('TORT','Tortuga Restaurante','Miguel Angel Paolino','Propriétaire','Avda. Azteca 123','México D.F.', NULL,'5033','Mexique','(5) 555-2933', NULL);
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('TRAD','Tradição Hipermercados','Anabela Domingues','Représentant(e)','Av. Inês de Castro, 414','São Paulo','SP','05634-030','Brésil','(11) 555-2167','(11) 555-2168');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('TRAI','Trails Head Gourmet Provisione','Helvetius Nagy','Assistant(e) des ventes','722 DaVinci Blvd.','Kirkland','WA','98034','Etats-Unis','(206) 555-8257','(206) 555-2174');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('VAFF','Vaffeljernet','Palle Ibsen','Chef des ventes','Smagsløget 45','Århus', NULL,'8200','Danemark','86 21 32 43','86 22 33 44');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('VICT','Victuailles en stock','Mary Saveley','Assistant(e) des ventes','2, rue du Commerce','Lyon', NULL,'69004','France','78.32.54.86','78.32.54.87');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('WAND','Die Wandernde Kuh','Rita Müller','Représentant(e)','Adenauerallee 900','Stuttgart', NULL,'70563','Allemagne','0711-020361','0711-035428');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('WART','Wartian Herkku','Pirkko Koskitalo','Chef comptable','Torikatu 38','Oulu', NULL,'90110','Finlande','981-443655','981-443655');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('WELL','Wellington Importadora','Paula Parente','Chef des ventes','Rua do Mercado, 12','Resende','SP','08737-363','Brésil','(14) 555-8122', NULL);
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('WHIT','White Clover Markets','Karl Jablonski','Propriétaire','305 - 14th Ave. S.  Suite 3B','Seattle','WA','98128','Etats-Unis','(206) 555-4112','(206) 555-4115');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('WILM','Wilman Kala','Matti Karttunen','Assistant(e) marketing','Keskuskatu 45','Helsinki', NULL,'21240','Finlande','90-224 8858','90-224 8858');
INSERT INTO client (codecli, societe, contact, fonction, adresse, ville, region, codepostal, pays, tel, fax) VALUES
('WOLZ','Wolski  Zajazd','Zbyszek Piestrzeniewicz','Propriétaire','ul. Filtrowa 68','Warszawa', NULL,'01-012','Pologne','(26) 642-7012','(26) 642-7012');



-- Contenu de la table  fournisseur 
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(1,'Exotic Liquids','Charlotte Cooper','Assistant export','49 Gilbert St.','London', NULL,'EC1 4SD','Royaume-Uni','(171) 555-2222', NULL, NULL );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(2,'New Orleans Cajun Delights','Shelley Burke','Acheteur','P.O. Box 78934','New Orleans','LA','70117','Etats-Unis','(100) 555-4822', NULL,'Cajun.htm#CAJUN.HTM#' );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(3,'Grandma Kellys Homestead','Regina Murphy','Représentant(e)','707 Oxford Rd.','Ann Arbor','MI','48104','Etats-Unis','(313) 555-5735','(313) 555-3349', NULL );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(4,'Tokyo Traders','Yoshi Nagase','Directeur du marketing','9-8 Sekimai  Musashino-shi','Tokyo', NULL,'100','Japon','(03) 3555-5011', NULL, NULL );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(5,'Cooperativa de Quesos Las Cabr','Antonio del Valle Saavedra','Responsable export','Calle del Rosal 4','Oviedo','Asturias','33007','Espagne','(98) 598 76 54', NULL, NULL );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(6,'Mayumis','Mayumi Ohno','Chef de produit','92 Setsuko  Chuo-ku','Osaka', NULL,'545','Japon','(06) 431-7877', NULL,'Mayumis (sur le World Wide Web' );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(7,'Pavlova, Ltd.','Ian Devling','Directeur du marketing','74 Rose St.  Moonie Ponds','Melbourne','Victoria','3058','Australie','(059) 55-5450','(03) 444-6588', NULL );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(8,'Specialty Biscuits, Ltd.','Peter Wilson','Représentant(e)','29 Kings Way','Manchester', NULL,'M14 GSD','Royaume-Uni','(161) 555-4448', NULL, NULL );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(9,'PB Knäckebröd AB','Lars Peterson','Assistant(e) des ventes','Kaloadagatan 13','Göteborg', NULL,'S-345 67','Suède','031-987 65 43','031-987 65 91', NULL );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(10,'Refrescos Americanas LTDA','Carlos Diaz','Directeur du marketing','Av. das Americanas 12.890','São Paulo', NULL,'5442','Brésil','(11) 555 4640', NULL, NULL );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(11,'Heli Süßwaren GmbH et Co. KG','Petra Winkler','Chef des ventes','Tiergartenstraße 5','Berlin', NULL,'10785','Allemagne','(010) 9984510', NULL, NULL );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(12,'Plutzer Lebensmittelgroßmärkte','Martin Bein','Directeur du marketing interna','Bogenallee 51','Frankfurt', NULL,'60439','Allemagne','(069) 992755', NULL,'Plutzer (sur le World Wide Web' );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(13,'Nord-Ost-Fisch Handelsgesellsc','Sven Petersen','Responsable export','Frahmredder 112a','Cuxhaven', NULL,'27478','Allemagne','(04721) 8713','(04721) 8714', NULL );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(14,'Formaggi Fortini s.r.l.','Elio Rossi','Représentant(e)','Viale Dante, 75','Ravenna', NULL,'48100','Italie','(0544) 60323','(0544) 60603','Formaggi.htm#FORMAGGI.HTM#' );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(15,'Norske Meierier','Beate Vileid','Directeur du marketing','Hatlevegen 5','Sandvika', NULL,'1320','Norvège','(0)2-953010', NULL, NULL );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(16,'Bigfoot Breweries','Cheryl Saylor','Responsable de zone','3400 - 8th Avenue  Suite 210','Bend','OR','97101','Etats-Unis','(503) 555-9931', NULL, NULL );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(17,'Svensk Sjöföda AB','Michael Björn','Représentant(e)','Brovallavägen 231','Stockholm', NULL,'S-123 45','Suède','08-123 45 67', NULL, NULL );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(18,'Aux joyeux ecclésiastiques','Guylène Nodier','Chef des ventes','203, Rue des Francs-Bourgeois','Paris', NULL,'75004','France','(1) 03.83.00.68','(1) 03.83.00.62', NULL );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(19,'New England Seafood Cannery','Robb Merchant','Responsable de zone','Order Processing Dept.  2100 P','Boston','MA','2134','Etats-Unis','(617) 555-3267','(617) 555-3389', NULL );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(20,'Leka Trading','Chandra Leka','Propriétaire','471 Serangoon Loop, Suite #402','Singapore', NULL,'512','Singapour','555-8787', NULL, NULL );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(21,'Lyngbysild','Niels Petersen','Chef des ventes','Lyngbysild  Fiskebakken 10','Lyngby', NULL,'2800','Danemark','43844108','43844115', NULL );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(22,'Zaanse Snoepfabriek','Dirk Luchte','Chef comptable','Verkoop  Rijnweg 22','Zaandam', NULL,'9999 ZZ','Pays-Bas','(12345)1212','(12345) 1210', NULL );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(23,'Karkki Oy','Anne Heikkonen','Chef de produit','Valtakatu 12','Lappeenranta', NULL,'53120','Finlande','(953) 10956', NULL, NULL );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(24,'Gday, Mate','Wendy Mackenzie','Représentant(e)','170 Prince Edward Parade  Hunt','Sydney','NSW','2042','Australie', NULL,'(02) 555-4873','Gday Mate (sur le World Wide W' );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(25,'Ma Maison','Jean-Guy Lauzon','Directeur du marketing','2960 Rue St. Laurent','Montréal','Québec','H1J 1C3','Canada','(514) 555-9022', NULL, NULL );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(26,'Pasta Buttini s.r.l.','Giovanni Giudici','Acheteur','Via dei Gelsomini, 153','Salerno', NULL,'84100','Italie','(089) 6547665','(089) 6547667', NULL );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(27,'Escargots Nouveaux','Marie Delamare','Chef des ventes','22, rue H. Voiron','Montceau', NULL,'71300','France','85.57.00.07', NULL, NULL );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(28,'Gai pâturage','Eliane Noz','Représentant(e)','Bat. B  3, rue des Alpes','Annecy', NULL,'74000','France','38.76.98.06','38.76.98.58', NULL );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(29,'Forêts dérables','Chantal Goulet','Chef comptable','148 rue Chasseur','Ste-Hyacinthe','Québec','J2S 7S8','Canada','(514) 555-2955','(514) 555-2921', NULL );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(30,'Aux délices normands','Danielle Hubert','Chef des ventes','45 rue de Paris','Caen', NULL,'14000','France','(1) 02.31.00.68','(1) 02.31.00.62', NULL );
INSERT INTO  fournisseur  ( nofour ,  societe ,  contact ,  fonction ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  tel ,  fax ,  pageaccueil  ) VALUES
(31,'Les caribous','Cyril Carolin','Propriétaire','148 rue Chasseur','RT Rachel West','Québec','J3MS 7S8','Canada','(514) 356-4578','(514) 356-4579', NULL );



-- Contenu de la table  produit 
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(1,'Chai', 1, 1,'10 boîtes x 20 sacs', 90, 39, 0, 10, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(2,'Aniseed Syrup', 1, 2,'12 bouteilles (550 ml)', 50, 13, 70, 25, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(3,'Chef Antons Cajun Seasoning', 2, 2,'48 pots (6 onces)', 110, 53, 0, 0, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(4,'Chef Antons Gumbo Mix', 2, 2,'36 boîtes', 106.75, 0, 0, 0, 1 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(6,'Grandmas Boysenberry Spread', 3, 2,'12 pots (8 onces)', 125, 120, 0, 25, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(7,'Uncle Bobs Organic Dried Pears', 3, 7,'12 cartons (1 kg)', 150, 15, 0, 10, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(8,'Northwoods Cranberry Sauce', 3, 2,'12 pots (12 onces)', 200, 6, 0, 0, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(9,'Mishi Kobe Niku', 4, 6,'18 cartons (500 g)', 485, 29, 0, 0, 1 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(10,'Ikura', 4, 8,'12 pots (200 g)', 155, 31, 0, 0, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(11,'Queso Cabrales', 5, 4,'1 carton (1 kg)', 105, 22, 30, 30, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(12,'Queso Manchego La Pastora', 5, 4,'10 cartons (500 g)', 190, 86, 0, 0, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(13,'Konbu', 6, 8,'1 boîtes (2 kg)', 30, 24, 0, 5, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(14,'Tofu', 6, 7,'40 cartons (100 g)', 116.25, 35, 0, 0, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(15,'Genen Shouyu', 6, 2,'24 bouteilles (250 ml)', 77.5, 39, 0, 5, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(16,'Pavlova', 7, 3,'32 boîtes (500 g)', 87.25, 29, 0, 10, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(17,'Alice Mutton', 7, 6,'20 boîtes (1 kg)', 195, 0, 0, 0, 1 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(18,'Carnarvon Tigers', 7, 8,'1 carton (16 kg)', 312.5, 42, 0, 0, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(19,'Teatime Chocolate Biscuits', 8, 3,'10 boîtes x 12 pièces', 46, 25, 0, 5, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(20,'Sir Rodneys Marmalade', 8, 3,'30 boîtes', 405, 40, 0, 0, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(21,'Sir Rodneys Scones', 8, 3,'24 cartons x 4 pièces', 50, 3, 40, 5, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(22,'Gustafs Knäckebröd', 9, 5,'24 cartons (500 g)', 105, 104, 0, 25, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(23,'Tunnbröd', 9, 5,'12 cartons (250 g)', 45, 61, 0, 25, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(24,'Guaraná Fantástica', 10, 1,'12 canettes (355 ml)', 22.5, 20, 0, 0, 1 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(25,'NuNuCa Nuß-Nougat-Creme', 11, 3,'20 verres (450 g)', 70, 76, 0, 30, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(26,'Gumbär Gummibärchen', 11, 3,'100 sacs (250 g)', 156.15, 15, 0, 0, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(27,'Schoggi Schokolade', 11, 3,'100 pièces (100 g)', 219.5, 49, 0, 30, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(28,'Rössle Sauerkraut', 12, 7,'25 canettes (825 g)', 228, 26, 0, 0, 1 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(29,'Thüringer Rostbratwurst', 12, 6,'50 sacs x 30 saucisses', 618.95, 0, 0, 0, 1 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(30,'Nord-Ost Matjeshering', 13, 8,'10 verres (200 g)', 129.45, 10, 0, 15, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(31,'Gorgonzola Telino', 14, 4,'12 cartons (100 g)', 62.5, 0, 70, 20, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(32,'Mascarpone Fabioli', 14, 4,'24 cartons (200 g)', 160, 9, 40, 25, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(33,'Geitost', 15, 4,'1 carton (500 g)', 12.5, 112, 0, 20, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(36,'Inlagd Sill', 17, 8,'24 pots (250 g)', 95, 112, 0, 20, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(37,'Gravad lax', 17, 8,'12 cartons (500 g)', 130, 11, 50, 25, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(40,'Boston Crab Meat', 19, 8,'24 boîtes (4 onces)', 92, 123, 0, 30, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(41,'Jacks New England Clam Chowder', 19, 8,'12 canettes (330 ml)', 48.25, 85, 0, 10, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(42,'Singaporean Hokkien Fried Mee', 20, 5,'32 cartons (1 kg)', 70, 26, 0, 0, 1 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(43,'Ipoh Coffee', 20, 1,'16 boîtes (500 g)', 230, 17, 10, 25, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(44,'Gula Malacca', 20, 2,'20 cartons (2 kg)', 97.25, 27, 0, 15, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(45,'Røgede sild', 21, 8,'1 carton (1kg)', 47.5, 5, 70, 15, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(46,'Spegesild', 21, 8,'4 boîtes (250 g)', 60, 95, 0, 0, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(47,'Zaanse koeken', 22, 3,'10 boîtes (4 onces)', 47.5, 36, 0, 0, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(48,'Chocolade', 22, 3,'10 cartons', 63.75, 15, 70, 25, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(49,'Maxilaku', 23, 3,'24 cartons (50 g)', 100, 10, 60, 15, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(50,'Valkoinen suklaa', 23, 3,'12 plaquettes (100 g)', 81.25, 65, 0, 30, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(51,'Manjimup Dried Apples', 24, 7,'50 cartons (300 g)', 265, 20, 0, 10, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(52,'Filo Mix', 24, 5,'16 boîtes (2 kg)', 35, 38, 0, 25, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(53,'Perth Pasties', 24, 6,'48 pièces', 164, 0, 0, 0, 1 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(54,'Tourtière', 25, 6,'16 tartes', 37.25, 21, 0, 10, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(55,'Pâté chinois', 25, 6,'24 boîtes x 2 tartes', 120, 115, 0, 20, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(56,'Gnocchi di nonna Alice', 26, 5,'24 cartons (250 g)', 190, 21, 10, 30, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(57,'Ravioli Angelo', 26, 5,'24 cartons (250 g)', 97.5, 36, 0, 20, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(58,'Escargots de Bourgogne', 27, 8,'24 pièces', 66.25, 62, 0, 20, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(59,'Raclette Courdavault', 28, 4,'1 carton (5 kg)', 275, 79, 0, 0, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(60,'Camembert Pierrot', 28, 4,'15 unités (300 g)', 170, 19, 0, 0, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(61,'Sirop dérable', 29, 2,'24 bouteilles (500 ml)', 142.5, 113, 0, 25, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(62,'Tarte au sucre', 29, 3,'48 tartes', 246.5, 17, 0, 0, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(63,'Vegie-spread', 7, 2,'15 pots (625 g)', 219.5, 24, 0, 5, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(64,'Wimmers gute Semmelknödel', 12, 5,'20 sacs x 4 pièces', 166.25, 22, 80, 30, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(65,'Louisiana Fiery Hot Pepper Sau', 2, 2,'32 bouteilles (8 onces)', 105.25, 76, 0, 0, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(66,'Louisiana Hot Spiced Okra', 2, 2,'24 pots (8 onces)', 85, 4, 100, 20, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(68,'Scottish Longbreads', 8, 3,'10 sacs x 8 pièces', 62.5, 6, 10, 15, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(69,'Gudbrandsdalsost', 15, 4,'1 carton (10 kg)', 180, 26, 0, 15, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(71,'Fløtemysost', 15, 4,'10 cartons (500 g)', 107.5, 26, 0, 0, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(72,'Mozzarella di Giovanni', 14, 4,'24 cartons (200 g)', 174, 14, 0, 0, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(73,'Röd Kaviar', 17, 8,'24 pots (150 g)', 75, 101, 0, 5, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(74,'Longlife Tofu', 4, 7,'1 carton (5 kg)', 50, 4, 20, 5, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(77,'Original Frankfurter grüne Soß', 12, 2,'12 boîtes', 65, 32, 0, 15, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(78,'Mozzarella di Giovanni', 14, 4,'10 cartons (200 g)', 90, 50, 0, 5, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(79,'Röd Kaviar', 17, 8,'10 pots (150 g)', 40, 150, 0, 0, 0 );
INSERT INTO  produit  ( refprod ,  nomprod ,  nofour ,  codecateg ,  qteparunit ,  prixunit ,  unitesstock ,  unitescom ,  niveaureap ,  indisponible  ) 
VALUES(84,'Sablés dAsnelles', 30, 3,'4 boîtes (500 g)', 325.5, 50, 0, 0, 0 );



-- Contenu de la table  messager 
INSERT INTO  messager  ( nomess ,  nommess ,  tel  ) VALUES
(1,'Speedy Express','(503) 555-9831' );
INSERT INTO  messager  ( nomess ,  nommess ,  tel  ) VALUES
(2,'United Package','(503) 555-3199' );
INSERT INTO  messager  ( nomess ,  nommess ,  tel  ) VALUES
(3,'Federal Shipping','(503) 555-9931' );




-- Contenu de la table  employe 
INSERT INTO  employe  ( noemp ,  nom ,  prenom ,  fonction ,  titrecourtoisie ,  datenaissance ,  dateembauche ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  teldom ,  extension ,  SUPERIEUR_HIERARCHIQUE  ) VALUES
(1,'Davolio','Nancy','Représentant(e)','Mlle',to_date('08/12/1968','dd/mm/yyyy'),to_date('01/05/2012','dd/mm/yyyy'),'507 - 20th Ave. E.  Apt. 2A','Seattle','WA','98122','Etats-Unis','(206) 555-9857','5467', 2 );
INSERT INTO  employe  ( noemp ,  nom ,  prenom ,  fonction ,  titrecourtoisie ,  datenaissance ,  dateembauche ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  teldom ,  extension ,  SUPERIEUR_HIERARCHIQUE  ) VALUES
(2,'Fuller','Andrew','Vice-Président','Dr.',to_date('19/02/1972','dd/mm/yyyy'),to_date('14/08/2012','dd/mm/yyyy'),'908 W. Capital Way','Tacoma','WA','98401','Etats-Unis','(206) 555-9482','3457', NULL );
INSERT INTO  employe  ( noemp ,  nom ,  prenom ,  fonction ,  titrecourtoisie ,  datenaissance ,  dateembauche ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  teldom ,  extension ,  SUPERIEUR_HIERARCHIQUE  ) VALUES
(3,'Leverling','Janet','Représentant(e)','Mlle',to_date('30/08/1983','dd/mm/yyyy'),to_date('01/04/2012','dd/mm/yyyy'),'722 Moss Bay Blvd.','Kirkland','WA','98033','Etats-Unis','(206) 555-3412','3355', 2 );
INSERT INTO  employe  ( noemp ,  nom ,  prenom ,  fonction ,  titrecourtoisie ,  datenaissance ,  dateembauche ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  teldom ,  extension ,  SUPERIEUR_HIERARCHIQUE  ) VALUES
(4,'Peacock','Margaret','Représentant(e)','Mme',to_date('19/09/1957','dd/mm/yyyy'),to_date('03/05/2013','dd/mm/yyyy'),'4110 Old Redmond Rd.','Redmond','WA','98052','Etats-Unis','(206) 555-8122','5176', 2 );
INSERT INTO  employe  ( noemp ,  nom ,  prenom ,  fonction ,  titrecourtoisie ,  datenaissance ,  dateembauche ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  teldom ,  extension ,  SUPERIEUR_HIERARCHIQUE  ) VALUES
(5,'Buchanan','Steven','Chef des ventes','M.',to_date('04/03/1975','dd/mm/yyyy'),to_date('17/10/2013','dd/mm/yyyy)'),'14 Garrett Hill','London', NULL,'SW1 8JR','Royaume-Uni','(71) 555-4848','3453', 2 );
INSERT INTO  employe  ( noemp ,  nom ,  prenom ,  fonction ,  titrecourtoisie ,  datenaissance ,  dateembauche ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  teldom ,  extension ,  SUPERIEUR_HIERARCHIQUE  ) VALUES
(6,'Suyama','Michael','Représentant(e)','M.',to_date('02/07/1983','dd/mm/yyyy'),to_date('17/10/2013','dd/mm/yyyy'),'Coventry House  Miner Rd.','London', NULL,'EC2 7JR','Royaume-Uni','(71) 555-7773','428', 7 );
INSERT INTO  employe  ( noemp ,  nom ,  prenom ,  fonction ,  titrecourtoisie ,  datenaissance ,  dateembauche ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  teldom ,  extension ,  SUPERIEUR_HIERARCHIQUE  ) VALUES
(7,'Emery','Patrick','Chef des ventes','M.',to_date('29/05/1980','dd/mm/yyyy'),to_date('02/01/2014','dd/mm/yyyy'),'Edgeham Hollow  Winchester Way','London', NULL,'RG1 9SP','Royaume-Uni','(71) 555-5598','465', 5 );
INSERT INTO  employe  ( noemp ,  nom ,  prenom ,  fonction ,  titrecourtoisie ,  datenaissance ,  dateembauche ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  teldom ,  extension ,  SUPERIEUR_HIERARCHIQUE  ) VALUES
(8,'Callahan','Laura','Assistante commerciale','Mlle',to_date('09/01/1978','dd/mm/yyyy'),to_date('05/03/2014','dd/mm/yyyy'),'4726 - 11th Ave. N.E.','Seattle','WA','98105','Etats-Unis','(206) 555-1189','2344', 2 );
INSERT INTO  employe  ( noemp ,  nom ,  prenom ,  fonction ,  titrecourtoisie ,  datenaissance ,  dateembauche ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  teldom ,  extension ,  SUPERIEUR_HIERARCHIQUE  ) VALUES
(9,'Dodsworth','Anne','Représentant(e)','Mlle',to_date('27/01/1986','dd/mm/yyyy'),to_date('15/11/2014','dd/mm/yyyy'),'7 Houndstooth Rd.','London', NULL,'WG2 7LT','Royaume-Uni','(71) 555-4444','452', 5 );
INSERT INTO  employe  ( noemp ,  nom ,  prenom ,  fonction ,  titrecourtoisie ,  datenaissance ,  dateembauche ,  adresse ,  ville ,  region ,  codepostal ,  pays ,  teldom ,  extension ,  SUPERIEUR_HIERARCHIQUE  ) VALUES
(10,'Suyama','Jordan','Représentant(e)','M.',to_date('02/07/1983','dd/mm/yyyy'),to_date('21/10/2013','dd/mm/yyyy'),'Coventry House  Miner Rd.','London', NULL,'EC2 7JR','Royaume-Uni','(71) 555-7773','428', 7 );



-- Contenu de la table commande
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10249, 'TOMS', 6, to_date('2014-08-05', 'RRRR-MM-DD'), to_date('2014-09-16', 'RRRR-MM-DD'), to_date('2014-08-10', 'RRRR-MM-DD'), '1', '58', 'Toms Spezialitäten', 'Luisenstr. 48', 'Münster', NULL, '44087', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10250, 'HANA', 4, to_date('2014-08-08', 'RRRR-MM-DD'), to_date('2014-09-05', 'RRRR-MM-DD'), to_date('2014-08-12', 'RRRR-MM-DD'), '2', '329', 'Hanari Carnes', 'Rua do Paço, 67', 'Rio de Janeiro', 'RJ', '05454-876', 'Brésil');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10251, 'VICT', 3, to_date('2014-08-08', 'RRRR-MM-DD'), to_date('2014-09-05', 'RRRR-MM-DD'), to_date('2014-08-15', 'RRRR-MM-DD'), '1', '207', 'Victuailles en stock', '2, rue du Commerce', 'Lyon', NULL, '69004', 'France');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10252, 'SUPR', 4, to_date('2014-08-09', 'RRRR-MM-DD'), to_date('2014-09-06', 'RRRR-MM-DD'), to_date('2014-08-11', 'RRRR-MM-DD'), '2', '256', 'Suprêmes délices', 'Boulevard Tirou, 255', 'Charleroi', NULL, 'B-6000', 'Belgique');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10253, 'HANA', 3, to_date('2014-08-10', 'RRRR-MM-DD'), to_date('2014-08-24', 'RRRR-MM-DD'), to_date('2014-08-16', 'RRRR-MM-DD'), '2', '291', 'Hanari Carnes', 'Rua do Paço, 67', 'Rio de Janeiro', 'RJ', '05454-876', 'Brésil');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10254, 'CHOP', 5, to_date('2014-08-11', 'RRRR-MM-DD'), to_date('2014-09-08', 'RRRR-MM-DD'), to_date('2014-08-23', 'RRRR-MM-DD'), '2', '115', 'Chop-suey Chinese', 'Hauptstr. 31', 'Bern', NULL, '3012', 'Suisse');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10255, 'RICS', 9, to_date('2014-08-12', 'RRRR-MM-DD'), to_date('2014-09-09', 'RRRR-MM-DD'), to_date('2014-08-15', 'RRRR-MM-DD'), '3', '742', 'Richter Supermarkt', 'Starenweg 5', 'Genève', NULL, '1204', 'Suisse');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10256, 'WELL', 3, to_date('2014-08-15', 'RRRR-MM-DD'), to_date('2014-09-12', 'RRRR-MM-DD'), to_date('2014-08-17', 'RRRR-MM-DD'), '2', '70', 'Wellington Importadora', 'Rua do Mercado, 12', 'Resende', 'SP', '08737-363', 'Brésil');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10257, 'HILA', 4, to_date('2014-08-16', 'RRRR-MM-DD'), to_date('2014-09-13', 'RRRR-MM-DD'), to_date('2014-08-22', 'RRRR-MM-DD'), '3', '410', 'HILARIÓN-Abastos', 'Carrera 22 con Ave. Carlos Sou', 'San Cristóbal', 'Táchira', '5022', 'Venezuela');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10258, 'ERNS', 1, to_date('2014-08-17', 'RRRR-MM-DD'), to_date('2014-09-14', 'RRRR-MM-DD'), to_date('2014-08-23', 'RRRR-MM-DD'), '1', '703', 'Ernst Handel', 'Kirchgasse 6', 'Graz', NULL, '8010', 'Autriche');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10259, 'CENT', 4, to_date('2014-08-18', 'RRRR-MM-DD'), to_date('2014-09-15', 'RRRR-MM-DD'), to_date('2014-08-25', 'RRRR-MM-DD'), '3', '16', 'Centro comercial Moctezuma', 'Sierras de Granada 9993', 'México D.F.', NULL, '5022', 'Mexique');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10260, 'OTTI', 4, to_date('2014-08-19', 'RRRR-MM-DD'), to_date('2014-09-16', 'RRRR-MM-DD'), to_date('2014-08-29', 'RRRR-MM-DD'), '1', '275', 'Ottilies Käseladen', 'Mehrheimerstr. 369', 'Köln', NULL, '50739', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10261, 'QUED', 4, to_date('2014-08-19', 'RRRR-MM-DD'), to_date('2014-09-16', 'RRRR-MM-DD'), to_date('2014-08-30','RRRR-MM-DD'), '2', '15', 'Que Delícia', 'Rua da Panificadora, 12', 'Rio de Janeiro', 'RJ', '02389-673', 'Brésil');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10262, 'RATT', 8, to_date('2014-08-22', 'RRRR-MM-DD'), to_date('2014-09-19', 'RRRR-MM-DD'), to_date('2014-08-25', 'RRRR-MM-DD'), '3', '241', 'Rattlesnake Canyon Grocery', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10263, 'ERNS', 9, to_date('2014-08-23', 'RRRR-MM-DD'), to_date('2014-09-20', 'RRRR-MM-DD'), to_date('2014-08-31', 'RRRR-MM-DD'), '3', '730', 'Ernst Handel', 'Kirchgasse 6', 'Graz', NULL, '8010', 'Autriche');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10264, 'FOLK', 6, to_date('2014-08-24', 'RRRR-MM-DD'), to_date('2014-09-21', 'RRRR-MM-DD'), to_date('2014-09-23', 'RRRR-MM-DD'), '3', '18', 'Folk och fä HB', 'Åkergatan 24', 'Bräcke', NULL, 'S-844 67', 'Suède');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10265, 'BLON', 2, to_date('2014-08-25', 'RRRR-MM-DD'), to_date('2014-09-22', 'RRRR-MM-DD'), to_date('2014-09-12', 'RRRR-MM-DD'), '1', '276', 'Blondel père et fils', '24, place Kléber', 'Strasbourg', NULL, '67000', 'France');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10266, 'WART', 3, to_date('2014-08-26', 'RRRR-MM-DD'), to_date('2014-10-07', 'RRRR-MM-DD'), to_date('2014-08-31', 'RRRR-MM-DD'), '3', '129', 'Wartian Herkku', 'Torikatu 38', 'Oulu', NULL, '90110', 'Finlande');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10267, 'FRAN', 4, to_date('2014-08-29', 'RRRR-MM-DD'), to_date('2014-09-26', 'RRRR-MM-DD'), to_date('2014-09-06', 'RRRR-MM-DD'), '1', '1043', 'Frankenversand', 'Berliner Platz 43', 'München', NULL, '80805', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10268, 'GROS', 8, to_date('2014-08-30', 'RRRR-MM-DD'), to_date('2014-09-27', 'RRRR-MM-DD'), to_date('2014-09-02', 'RRRR-MM-DD'), '3', '331', 'GROSELLA-Restaurante', '5ª Ave. Los Palos Grandes', 'Caracas', 'DF', '1081', 'Venezuela');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10269, 'WHIT', 5, to_date('2014-08-31', 'RRRR-MM-DD'), to_date('2014-09-14', 'RRRR-MM-DD'), to_date('2014-09-09', 'RRRR-MM-DD'), '1', '23', 'White Clover Markets', '1029 - 12th Ave. S.', 'Seattle', 'WA', '98124', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10270, 'WART', 1, to_date('2014-09-01', 'RRRR-MM-DD'), to_date('2014-09-29', 'RRRR-MM-DD'), to_date('2014-09-02', 'RRRR-MM-DD'), '1', '683', 'Wartian Herkku', 'Torikatu 38', 'Oulu', NULL, '90110', 'Finlande');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10271, 'SPLI', 6, to_date('2014-09-01', 'RRRR-MM-DD'), to_date('2014-09-29', 'RRRR-MM-DD'), to_date('2014-09-30', 'RRRR-MM-DD'), '2', '23', 'Split Rail Beer et Ale', 'P.O. Box 555', 'Lander', 'WY', '82520', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10272, 'RATT', 6, to_date('2014-09-02', 'RRRR-MM-DD'), to_date('2014-09-30', 'RRRR-MM-DD'), to_date('2014-09-06', 'RRRR-MM-DD'), '2', '490', 'Rattlesnake Canyon Grocery', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10273, 'QUIC', 3, to_date('2014-09-05', 'RRRR-MM-DD'), to_date('2014-10-03', 'RRRR-MM-DD'), to_date('2014-09-12', 'RRRR-MM-DD'), '3', '380', 'QUICK-Stop', 'Taucherstraße 10', 'Cunewalde', NULL, '1307', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10275, 'MAGA', 1, to_date('2014-09-07', 'RRRR-MM-DD'), to_date('2014-10-05', 'RRRR-MM-DD'), to_date('2014-09-09', 'RRRR-MM-DD'), '1', '135', 'Magazzini Alimentari Riuniti', 'Via Ludovico il Moro 22', 'Bergamo', NULL, '24100', 'Italie');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10276, 'TORT', 8, to_date('2014-09-08', 'RRRR-MM-DD'), to_date('2014-09-22', 'RRRR-MM-DD'), to_date('2014-09-14', 'RRRR-MM-DD'), '3', '69', 'Tortuga Restaurante', 'Avda. Azteca 123', 'México D.F.', NULL, '5033', 'Mexique');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10277, 'MORG', 2, to_date('2014-09-09', 'RRRR-MM-DD'), to_date('2014-10-07', 'RRRR-MM-DD'), to_date('2014-09-13', 'RRRR-MM-DD'), '3', '629', 'Morgenstern Gesundkost', 'Heerstr. 22', 'Leipzig', NULL, '4179', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10278, 'BERG', 8, to_date('2014-09-12', 'RRRR-MM-DD'), to_date('2014-10-10', 'RRRR-MM-DD'), to_date('2014-09-16', 'RRRR-MM-DD'), '2', '463', 'Berglunds snabbköp', 'Berguvsvägen  8', 'Luleå', NULL, 'S-958 22', 'Suède');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10279, 'LEHM', 8, to_date('2014-09-13', 'RRRR-MM-DD'), to_date('2014-10-11', 'RRRR-MM-DD'), to_date('2014-09-16', 'RRRR-MM-DD'), '2', '129', 'Lehmanns Marktstand', 'Magazinweg 7', 'Frankfurt a.M.', NULL, '60528', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10280, 'BERG', 2, to_date('2014-09-14', 'RRRR-MM-DD'), to_date('2014-10-12', 'RRRR-MM-DD'), to_date('2014-10-13', 'RRRR-MM-DD'), '1', '45', 'Berglunds snabbköp', 'Berguvsvägen  8', 'Luleå', NULL, 'S-958 22', 'Suède');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10281, 'ROME', 4, to_date('2014-09-14', 'RRRR-MM-DD'), to_date('2014-09-28', 'RRRR-MM-DD'), to_date('2014-09-21', 'RRRR-MM-DD'), '1', '15', 'Romero y tomillo', 'Gran Vía, 1', 'Madrid', NULL, '28001', 'Espagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10282, 'ROME', 4, to_date('2014-09-15', 'RRRR-MM-DD'), to_date('2014-10-13', 'RRRR-MM-DD'), to_date('2014-09-21', 'RRRR-MM-DD'), '1', '63', 'Romero y tomillo', 'Gran Vía, 1', 'Madrid', NULL, '28001', 'Espagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10283, 'LILA', 3, to_date('2014-09-16', 'RRRR-MM-DD'), to_date('2014-10-14', 'RRRR-MM-DD'), to_date('2014-09-23', 'RRRR-MM-DD'), '3', '424', 'LILA-Supermercado', 'Carrera 52 con Ave. Bolívar #6', 'Barquisimeto', 'Lara', '3508', 'Venezuela');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10284, 'LEHM', 4, to_date('2014-09-19', 'RRRR-MM-DD'), to_date('2014-10-17', 'RRRR-MM-DD'), to_date('2014-09-27', 'RRRR-MM-DD'), '1', '383', 'Lehmanns Marktstand', 'Magazinweg 7', 'Frankfurt a.M.', NULL, '60528', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10285, 'QUIC', 1, to_date('2014-09-20',, 'RRRR-MM-DD') to_date('2014-10-18', 'RRRR-MM-DD'), to_date('2014-09-26', 'RRRR-MM-DD'), '2', '384', 'QUICK-Stop', 'Taucherstraße 10', 'Cunewalde', NULL, '1307', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10286, 'QUIC', 8, to_date('2014-09-21', 'RRRR-MM-DD'), to_date('2014-10-19', 'RRRR-MM-DD'), to_date('2014-09-30', 'RRRR-MM-DD'), '3', '1146', 'QUICK-Stop', 'Taucherstraße 10', 'Cunewalde', NULL, '1307', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10287, 'RICA', 8, to_date('2014-09-22', 'RRRR-MM-DD'), to_date('2014-10-20', 'RRRR-MM-DD'), to_date('2014-09-28', 'RRRR-MM-DD'), '3', '64', 'Ricardo Adocicados', 'Av. Copacabana, 267', 'Rio de Janeiro', 'RJ', '02389-890', 'Brésil');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10288, 'REGG', 4, to_date('2014-09-23', 'RRRR-MM-DD'), to_date('2014-10-21', 'RRRR-MM-DD'), to_date('2014-10-04', 'RRRR-MM-DD'), '1', '37', 'Reggiani Caseifici', 'Strada Provinciale 124', 'Reggio Emilia', NULL, '42100', 'Italie');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10289, 'BSBE', 7, to_date('2014-09-26', 'RRRR-MM-DD'), to_date('2014-10-24', 'RRRR-MM-DD'), to_date('2014-09-28', 'RRRR-MM-DD'), '3', '114', 'Bs Beverages', 'Fauntleroy Circus', 'London', NULL, 'EC2 5NT', 'Royaume-Uni');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10290, 'COMM', 8, to_date('2014-09-27', 'RRRR-MM-DD'), to_date('2014-10-25', 'RRRR-MM-DD'), to_date('2014-10-04', 'RRRR-MM-DD'), '1', '398', 'Comércio Mineiro', 'Av. dos Lusíadas, 23', 'São Paulo', 'SP', '05432-043', 'Brésil');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10291, 'QUED', 6, to_date('2014-09-27', 'RRRR-MM-DD'), to_date('2014-10-25', 'RRRR-MM-DD'), to_date('2014-10-05', 'RRRR-MM-DD'), '2', '32', 'Que Delícia', 'Rua da Panificadora, 12', 'Rio de Janeiro', 'RJ', '02389-673', 'Brésil');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10292, 'TRAD', 1, to_date('2014-09-28', 'RRRR-MM-DD'), to_date('2014-10-26', 'RRRR-MM-DD'), to_date('2014-10-03', 'RRRR-MM-DD'), '2', '7', 'Tradição Hipermercados', 'Av. Inês de Castro, 414', 'São Paulo', 'SP', '05634-030', 'Brésil');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10293, 'TORT', 1, to_date('2014-09-29', 'RRRR-MM-DD'), to_date('2014-10-27', 'RRRR-MM-DD'), to_date('2014-10-12', 'RRRR-MM-DD'), '3', '106', 'Tortuga Restaurante', 'Avda. Azteca 123', 'México D.F.', NULL, '5033', 'Mexique');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10294, 'RATT', 4, to_date('2014-09-30', 'RRRR-MM-DD'), to_date('2014-10-28', 'RRRR-MM-DD'), to_date('2014-10-06', 'RRRR-MM-DD'), '2', '736', 'Rattlesnake Canyon Grocery', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10296, 'LILA', 6, to_date('2014-10-04', 'RRRR-MM-DD'), to_date('2014-11-01', 'RRRR-MM-DD'), to_date('2014-10-12', 'RRRR-MM-DD'), '1', '1', 'LILA-Supermercado', 'Carrera 52 con Ave. Bolívar #6', 'Barquisimeto', 'Lara', '3508', 'Venezuela');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10297, 'BLON', 5, to_date('2014-10-05', 'RRRR-MM-DD'), to_date('2014-11-16', 'RRRR-MM-DD'), to_date('2014-10-11', 'RRRR-MM-DD'), '2', '29', 'Blondel père et fils', '24, place Kléber', 'Strasbourg', NULL, '67000', 'France');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10298, 'HUNG', 6, to_date('2014-10-06', 'RRRR-MM-DD'), to_date('2014-11-03', 'RRRR-MM-DD'), to_date('2014-10-12', 'RRRR-MM-DD'), '2', '841', 'Hungry Owl All-Night Grocers', '8 Johnstown Road', 'Cork', 'Co. Cork', NULL, 'Irlande');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10299, 'RICA', 4, to_date('2014-10-07', 'RRRR-MM-DD'), to_date('2014-11-04', 'RRRR-MM-DD'), to_date('2014-10-14', 'RRRR-MM-DD'), '2', '149', 'Ricardo Adocicados', 'Av. Copacabana, 267', 'Rio de Janeiro', 'RJ', '02389-890', 'Brésil');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10300, 'MAGA', 2, to_date('2014-10-10', 'RRRR-MM-DD'), to_date('2014-11-07', 'RRRR-MM-DD'), to_date('2014-10-19', 'RRRR-MM-DD'), '2', '88', 'Magazzini Alimentari Riuniti', 'Via Ludovico il Moro 22', 'Bergamo', NULL, '24100', 'Italie');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10301, 'WAND', 8, to_date('2014-10-10', 'RRRR-MM-DD'), to_date('2014-11-07', 'RRRR-MM-DD'), to_date('2014-10-18', 'RRRR-MM-DD'), '2', '225', 'Die Wandernde Kuh', 'Adenauerallee 900', 'Stuttgart', NULL, '70563', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10302, 'SUPR', 4, to_date('2014-10-11', 'RRRR-MM-DD'), to_date('2014-11-08', 'RRRR-MM-DD'), to_date('2014-11-09', 'RRRR-MM-DD'), '2', '31', 'Suprêmes délices', 'Boulevard Tirou, 255', 'Charleroi', NULL, 'B-6000', 'Belgique');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10303, 'GODO', 7, to_date('2014-10-12', 'RRRR-MM-DD'), to_date('2014-11-09', 'RRRR-MM-DD'), to_date('2014-10-19', 'RRRR-MM-DD'), '2', '539', 'Godos Cocina Típica', 'C/ Romero, 33', 'Sevilla', NULL, '41101', 'Espagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10304, 'TORT', 1, to_date('2014-10-13', 'RRRR-MM-DD'), to_date('2014-11-10', 'RRRR-MM-DD'), to_date('2014-10-18', 'RRRR-MM-DD'), '2', '319', 'Tortuga Restaurante', 'Avda. Azteca 123', 'México D.F.', NULL, '5033', 'Mexique');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10305, 'OLDW', 8, to_date('2014-10-14', 'RRRR-MM-DD'), to_date('2014-11-11', 'RRRR-MM-DD'), to_date('2014-11-09', 'RRRR-MM-DD'), '3', '1288', 'Old World Delicatessen', '2743 Bering St.', 'Anchorage', 'AK', '99508', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10306, 'ROME', 1, to_date('2014-10-17', 'RRRR-MM-DD'), to_date('2014-11-14', 'RRRR-MM-DD'), to_date('2014-10-24', 'RRRR-MM-DD'), '3', '38', 'Romero y tomillo', 'Gran Vía, 1', 'Madrid', NULL, '28001', 'Espagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10307, 'LONE', 2, to_date('2014-10-18', 'RRRR-MM-DD'), to_date('2014-11-15', 'RRRR-MM-DD'), to_date('2014-10-26', 'RRRR-MM-DD'), '2', '3', 'Lonesome Pine Restaurant', '89 Chiaroscuro Rd.', 'Portland', 'OR', '97219', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10308, 'ANAT', 7, to_date('2014-10-19', 'RRRR-MM-DD'), to_date('2014-11-16', 'RRRR-MM-DD'), to_date('2014-10-25', 'RRRR-MM-DD'), '3', '8', 'Ana Trujillo Emparedados y hel', 'Avda. de la Constitución 2222', 'México D.F.', NULL, '5021', 'Mexique');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10309, 'HUNG', 3, to_date('2014-10-20', 'RRRR-MM-DD'), to_date('2014-11-17', 'RRRR-MM-DD'), to_date('2014-11-23', 'RRRR-MM-DD'), '1', '236', 'Hungry Owl All-Night Grocers', '8 Johnstown Road', 'Cork', 'Co. Cork', NULL, 'Irlande');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10310, 'THEB', 8, to_date('2014-10-21', 'RRRR-MM-DD'), to_date('2014-11-18', 'RRRR-MM-DD'), to_date('2014-10-28', 'RRRR-MM-DD'), '2', '88', 'The Big Cheese', '89 Jefferson Way  Suite 2', 'Portland', 'OR', '97201', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10311, 'DUMO', 1, to_date('2014-10-21', 'RRRR-MM-DD'), to_date('2014-11-04', 'RRRR-MM-DD'), to_date('2014-10-27', 'RRRR-MM-DD'), '3', '123', 'Du monde entier', '67, rue des Cinquante Otages', 'Nantes', NULL, '44000', 'France');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10312, 'WAND', 2, to_date('2014-10-24', 'RRRR-MM-DD'), to_date('2014-11-21', 'RRRR-MM-DD'), to_date('2014-11-03', 'RRRR-MM-DD'), '2', '201', 'Die Wandernde Kuh', 'Adenauerallee 900', 'Stuttgart', NULL, '70563', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10313, 'QUIC', 2, to_date('2014-10-25', 'RRRR-MM-DD'), to_date('2014-11-22', 'RRRR-MM-DD'), to_date('2014-11-04', 'RRRR-MM-DD'), '2', '10', 'QUICK-Stop', 'Taucherstraße 10', 'Cunewalde', NULL, '1307', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10314, 'RATT', 1, to_date('2014-10-26', 'RRRR-MM-DD'), to_date('2014-11-23', 'RRRR-MM-DD'), to_date('2014-11-04', 'RRRR-MM-DD'), '2', '371', 'Rattlesnake Canyon Grocery', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10315, 'ISLA', 4, to_date('2014-10-27', 'RRRR-MM-DD'), to_date('2014-11-24', 'RRRR-MM-DD'), to_date('2014-11-03', 'RRRR-MM-DD'), '2', '209', 'Island Trading', 'Garden House  Crowther Way', 'Cowes', 'Isle of Wigth', 'PO31 7PJ', 'Royaume-Uni');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10316, 'RATT', 1, to_date('2014-10-28', 'RRRR-MM-DD'), to_date('2014-11-25', 'RRRR-MM-DD'), to_date('2014-11-08', 'RRRR-MM-DD'), '3', '751', 'Rattlesnake Canyon Grocery', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10317, 'LONE', 6, to_date('2014-10-31', 'RRRR-MM-DD'), to_date('2014-11-28', 'RRRR-MM-DD'), to_date('2014-11-10', 'RRRR-MM-DD'), '1', '63', 'Lonesome Pine Restaurant', '89 Chiaroscuro Rd.', 'Portland', 'OR', '97219', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10318, 'ISLA', 8, to_date('2014-11-01', 'RRRR-MM-DD'), to_date('2014-11-29', 'RRRR-MM-DD'), to_date('2014-11-04', 'RRRR-MM-DD'), '2', '24', 'Island Trading', 'Garden House  Crowther Way', 'Cowes', 'Isle of Wigth', 'PO31 7PJ', 'Royaume-Uni');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10319, 'TORT', 7, to_date('2014-11-02', 'RRRR-MM-DD'), to_date('2014-11-30', 'RRRR-MM-DD'), to_date('2014-11-11', 'RRRR-MM-DD'), '3', '322', 'Tortuga Restaurante', 'Avda. Azteca 123', 'México D.F.', NULL, '5033', 'Mexique');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10320, 'WART', 5, to_date('2014-11-03', 'RRRR-MM-DD'), to_date('2014-11-17', 'RRRR-MM-DD'), to_date('2014-11-18', 'RRRR-MM-DD'), '3', '173', 'Wartian Herkku', 'Torikatu 38', 'Oulu', NULL, '90110', 'Finlande');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10321, 'ISLA', 3, to_date('2014-11-03', 'RRRR-MM-DD'), to_date('2014-12-01', 'RRRR-MM-DD'), to_date('2014-11-11', 'RRRR-MM-DD'), '2', '17', 'Island Trading', 'Garden House  Crowther Way', 'Cowes', 'Isle of Wigth', 'PO31 7PJ', 'Royaume-Uni');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10322, 'PERI', 7, to_date('2014-11-04', 'RRRR-MM-DD'), to_date('2014-12-02', 'RRRR-MM-DD'), to_date('2014-11-23', 'RRRR-MM-DD'), '3', '2', 'Pericles Comidas clásicas', 'Calle Dr. Jorge Cash 321', 'México D.F.', NULL, '5033', 'Mexique');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10323, 'KOEN', 4, to_date('2014-11-07', 'RRRR-MM-DD'), to_date('2014-12-05', 'RRRR-MM-DD'), to_date('2014-11-14', 'RRRR-MM-DD'), '1', '24', 'Königlich Essen', 'Maubelstr. 90', 'Brandenburg', NULL, '14776', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10324, 'SAVE', 9, to_date('2014-11-08', 'RRRR-MM-DD'), to_date('2014-12-06', 'RRRR-MM-DD'), to_date('2014-11-10', 'RRRR-MM-DD'), '1', '1071', 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10325, 'KOEN', 1, to_date('2014-11-09', 'RRRR-MM-DD'), to_date('2014-11-23', 'RRRR-MM-DD'), to_date('2014-11-14', 'RRRR-MM-DD'), '3', '324', 'Königlich Essen', 'Maubelstr. 90', 'Brandenburg', NULL, '14776', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10326, 'BOLI', 4, to_date('2014-11-10', 'RRRR-MM-DD'), to_date('2014-12-08', 'RRRR-MM-DD'), to_date('2014-11-14', 'RRRR-MM-DD'), '2', '390', 'Bólido Comidas preparadas', 'C/ Araquil, 67', 'Madrid', NULL, '28023', 'Espagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10327, 'FOLK', 2, to_date('2014-11-11', 'RRRR-MM-DD'), to_date('2014-12-09', 'RRRR-MM-DD'), to_date('2014-11-14', 'RRRR-MM-DD'), '1', '317', 'Folk och fä HB', 'Åkergatan 24', 'Bräcke', NULL, 'S-844 67', 'Suède');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10328, 'FURI', 4, to_date('2014-11-14', 'RRRR-MM-DD'), to_date('2014-12-12', 'RRRR-MM-DD'), to_date('2014-11-17', 'RRRR-MM-DD'), '3', '435', 'Furia Bacalhau e Frutos do Mar', 'Jardim das rosas n. 32', 'Lisboa', NULL, '1675', 'Portugal');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10329, 'SPLI', 4, to_date('2014-11-15', 'RRRR-MM-DD'), to_date('2014-12-27', 'RRRR-MM-DD'), to_date('2014-11-23', 'RRRR-MM-DD'), '2', '958', 'Split Rail Beer et Ale', 'P.O. Box 555', 'Lander', 'WY', '82520', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10330, 'LILA', 3, to_date('2014-11-16', 'RRRR-MM-DD'), to_date('2014-12-14', 'RRRR-MM-DD'), to_date('2014-11-28', 'RRRR-MM-DD'), '1', '64', 'LILA-Supermercado', 'Carrera 52 con Ave. Bolívar #6', 'Barquisimeto', 'Lara', '3508', 'Venezuela');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10331, 'BONA', 9, to_date('2014-11-16', 'RRRR-MM-DD'), to_date('2014-12-28', 'RRRR-MM-DD'), to_date('2014-11-21', 'RRRR-MM-DD'), '1', '51', 'Bon app', '12, rue des Bouchers', 'Marseille', NULL, '13008', 'France');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10332, 'MERE', 3, to_date('2014-11-17', 'RRRR-MM-DD'), to_date('2014-12-29', 'RRRR-MM-DD'), to_date('2014-11-21', 'RRRR-MM-DD'), '2', '264', 'Mère Paillarde', '43 rue St. Laurent', 'Montréal', 'Québec', 'H1J 1C3', 'Canada');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10333, 'WART', 5, to_date('2014-11-18', 'RRRR-MM-DD'), to_date('2014-12-16', 'RRRR-MM-DD'), to_date('2014-11-25', 'RRRR-MM-DD'), '3', '3', 'Wartian Herkku', 'Torikatu 38', 'Oulu', NULL, '90110', 'Finlande');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10334, 'VICT', 8, to_date('2014-11-21', 'RRRR-MM-DD'), to_date('2014-12-19', 'RRRR-MM-DD'), to_date('2014-11-28', 'RRRR-MM-DD'), '2', '43', 'Victuailles en stock', '2, rue du Commerce', 'Lyon', NULL, '69004', 'France');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10335, 'HUNG', 7, to_date('2014-11-22', 'RRRR-MM-DD'), to_date('2014-12-20', 'RRRR-MM-DD'), to_date('2014-11-24', 'RRRR-MM-DD'), '2', '211', 'Hungry Owl All-Night Grocers', '8 Johnstown Road', 'Cork', 'Co. Cork', NULL, 'Irlande');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10336, 'PRIN', 7, to_date('2014-11-23', 'RRRR-MM-DD'), to_date('2014-12-21', 'RRRR-MM-DD'), to_date('2014-11-25', 'RRRR-MM-DD'), '2', '78', 'Princesa Isabel Vinhos', 'Estrada da saúde n. 58', 'Lisboa', NULL, '1756', 'Portugal');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10337, 'FRAN', 4, to_date('2014-11-24', 'RRRR-MM-DD'), to_date('2014-12-22', 'RRRR-MM-DD'), to_date('2014-11-29', 'RRRR-MM-DD'), '3', '541', 'Frankenversand', 'Berliner Platz 43', 'München', NULL, '80805', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10338, 'OLDW', 4, to_date('2014-11-25', 'RRRR-MM-DD'), to_date('2014-12-23', 'RRRR-MM-DD'), to_date('2014-11-29', 'RRRR-MM-DD'), '3', '421', 'Old World Delicatessen', '2743 Bering St.', 'Anchorage', 'AK', '99508', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10339, 'MERE', 2, to_date('2014-11-28', 'RRRR-MM-DD'), to_date('2014-12-26', 'RRRR-MM-DD'), to_date('2014-12-05', 'RRRR-MM-DD'), '2', '78', 'Mère Paillarde', '43 rue St. Laurent', 'Montréal', 'Québec', 'H1J 1C3', 'Canada');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10340, 'BONA', 1, to_date('2014-11-29', 'RRRR-MM-DD'), to_date('2014-12-27', 'RRRR-MM-DD'), to_date('2014-12-09', 'RRRR-MM-DD'), '3', '832', 'Bon app', '12, rue des Bouchers', 'Marseille', NULL, '13008', 'France');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10341, 'SIMO', 7, to_date('2014-11-29', 'RRRR-MM-DD'), to_date('2014-12-27', 'RRRR-MM-DD'), to_date('2014-12-06', 'RRRR-MM-DD'), '3', '134', 'Simons bistro', 'Vinbæltet 34', 'København', NULL, '1734', 'Danemark');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10342, 'FRAN', 4, to_date('2014-11-30', 'RRRR-MM-DD'), to_date('2014-12-14', 'RRRR-MM-DD'), to_date('2014-12-05', 'RRRR-MM-DD'), '2', '274', 'Frankenversand', 'Berliner Platz 43', 'München', NULL, '80805', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10343, 'LEHM', 4, to_date('2014-12-01', 'RRRR-MM-DD'), to_date('2014-12-29', 'RRRR-MM-DD'), to_date('2014-12-07', 'RRRR-MM-DD'), '1', '552', 'Lehmanns Marktstand', 'Magazinweg 7', 'Frankfurt a.M.', NULL, '60528', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10344, 'WHIT', 4, to_date('2014-12-02', 'RRRR-MM-DD'), to_date('2014-12-30', 'RRRR-MM-DD'), to_date('2014-12-06', 'RRRR-MM-DD'), '2', '116', 'White Clover Markets', '1029 - 12th Ave. S.', 'Seattle', 'WA', '98124', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10345, 'QUIC', 2, to_date('2014-12-05', 'RRRR-MM-DD'), to_date('2015-01-02', 'RRRR-MM-DD'), to_date('2014-12-12', 'RRRR-MM-DD'), '2', '1245', 'QUICK-Stop', 'Taucherstraße 10', 'Cunewalde', NULL, '1307', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10346, 'RATT', 3, to_date('2014-12-06', 'RRRR-MM-DD'), to_date('2015-01-17', 'RRRR-MM-DD'), to_date('2014-12-09', 'RRRR-MM-DD'), '3', '710', 'Rattlesnake Canyon Grocery', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10347, 'FAMI', 4, to_date('2014-12-07', 'RRRR-MM-DD'), to_date('2015-01-04', 'RRRR-MM-DD'), to_date('2014-12-09', 'RRRR-MM-DD'), '3', '16', 'Familia Arquibaldo', 'Rua Orós, 92', 'São Paulo', 'SP', '05442-030', 'Brésil');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10348, 'WAND', 4, to_date('2014-12-08', 'RRRR-MM-DD'), to_date('2015-01-05', 'RRRR-MM-DD'), to_date('2014-12-16', 'RRRR-MM-DD'), '2', '4', 'Die Wandernde Kuh', 'Adenauerallee 900', 'Stuttgart', NULL, '70563', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10349, 'SPLI', 7, to_date('2014-12-09', 'RRRR-MM-DD'), to_date('2015-01-06', 'RRRR-MM-DD'), to_date('2014-12-16', 'RRRR-MM-DD'), '1', '43', 'Split Rail Beer et Ale', 'P.O. Box 555', 'Lander', 'WY', '82520', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10350, 'LAMA', 6, to_date('2014-12-12', 'RRRR-MM-DD'), to_date('2015-01-09', 'RRRR-MM-DD'), to_date('2015-01-03', 'RRRR-MM-DD'), '2', '321', 'La maison dAsie', '1 rue Alsace-Lorraine', 'Toulouse', NULL, '31000', 'France');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10351, 'ERNS', 1, to_date('2014-12-12', 'RRRR-MM-DD'), to_date('2015-01-09', 'RRRR-MM-DD'), to_date('2014-12-21', 'RRRR-MM-DD'), '1', '812', 'Ernst Handel', 'Kirchgasse 6', 'Graz', NULL, '8010', 'Autriche');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10352, 'FURI', 3, to_date('2014-12-13', 'RRRR-MM-DD'), to_date('2014-12-27', 'RRRR-MM-DD'), to_date('2014-12-19', 'RRRR-MM-DD'), '3', '6', 'Furia Bacalhau e Frutos do Mar', 'Jardim das rosas n. 32', 'Lisboa', NULL, '1675', 'Portugal');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10353, 'PICC', 7, to_date('2014-12-14', 'RRRR-MM-DD'), to_date('2015-01-11', 'RRRR-MM-DD'), to_date('2014-12-26', 'RRRR-MM-DD'), '3', '1803', 'Piccolo und mehr', 'Geislweg 14', 'Salzburg', NULL, '5020', 'Autriche');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10354, 'PERI', 8, to_date('2014-12-15', 'RRRR-MM-DD'), to_date('2015-01-12', 'RRRR-MM-DD'), to_date('2014-12-21', 'RRRR-MM-DD'), '3', '269', 'Pericles Comidas clásicas', 'Calle Dr. Jorge Cash 321', 'México D.F.', NULL, '5033', 'Mexique');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10355, 'AROU', 6, to_date('2014-12-16', 'RRRR-MM-DD'), to_date('2015-01-13', 'RRRR-MM-DD'), to_date('2014-12-21', 'RRRR-MM-DD'), '2', '210', 'Around the Horn', 'Brook Farm  Stratford St. Mary', 'Colchester', 'Essex', 'CO7 6JX', 'Royaume-Uni');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10356, 'WAND', 6, to_date('2014-12-19', 'RRRR-MM-DD'), to_date('2015-01-16', 'RRRR-MM-DD'), to_date('2014-12-28', 'RRRR-MM-DD'), '2', '184', 'Die Wandernde Kuh', 'Adenauerallee 900', 'Stuttgart', NULL, '70563', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10357, 'LILA', 1, to_date('2014-12-20', 'RRRR-MM-DD'), to_date('2015-01-17', 'RRRR-MM-DD'), to_date('2015-01-02', 'RRRR-MM-DD'), '3', '174', 'LILA-Supermercado', 'Carrera 52 con Ave. Bolívar #6', 'Barquisimeto', 'Lara', '3508', 'Venezuela');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10358, 'LAMA', 5, to_date('2014-12-21', 'RRRR-MM-DD'), to_date('2015-01-18', 'RRRR-MM-DD'), to_date('2014-12-28', 'RRRR-MM-DD'), '1', '98', 'La maison dAsie', '1 rue Alsace-Lorraine', 'Toulouse', NULL, '31000', 'France');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10359, 'SEVE', 5, to_date('2014-12-22', 'RRRR-MM-DD'), to_date('2015-01-19', 'RRRR-MM-DD'), to_date('2014-12-27', 'RRRR-MM-DD'), '3', '1442', 'Seven Seas Imports', '90 Wadhurst Rd.', 'London', NULL, 'OX15 4NB', 'Royaume-Uni');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10360, 'BLON', 4, to_date('2014-12-23', 'RRRR-MM-DD'), to_date('2015-01-20', 'RRRR-MM-DD'), to_date('2015-01-02', 'RRRR-MM-DD'), '3', '658', 'Blondel père et fils', '24, place Kléber', 'Strasbourg', NULL, '67000', 'France');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10361, 'QUIC', 1, to_date('2014-12-23', 'RRRR-MM-DD'), to_date('2015-01-20', 'RRRR-MM-DD'), to_date('2015-01-03', 'RRRR-MM-DD'), '2', '916', 'QUICK-Stop', 'Taucherstraße 10', 'Cunewalde', NULL, '1307', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10362, 'BONA', 3, to_date('2014-12-26', 'RRRR-MM-DD'), to_date('2015-01-23', 'RRRR-MM-DD'), to_date('2014-12-29', 'RRRR-MM-DD'), '1', '480', 'Bon app', '12, rue des Bouchers', 'Marseille', NULL, '13008', 'France');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10363, 'DRAC', 4, to_date('2014-12-27', 'RRRR-MM-DD'), to_date('2015-01-24', 'RRRR-MM-DD'), to_date('2015-01-04', 'RRRR-MM-DD'), '3', '153', 'Drachenblut Delikatessen', 'Walserweg 21', 'Aachen', NULL, '52066', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10364, 'EAST', 1, to_date('2014-12-27', 'RRRR-MM-DD'), to_date('2015-02-07', 'RRRR-MM-DD'), to_date('2015-01-04', 'RRRR-MM-DD'), '1', '360', 'Eastern Connection', '35 King George', 'London', NULL, 'WX3 6FW', 'Royaume-Uni');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10365, 'ANTO', 3, to_date('2014-12-28', 'RRRR-MM-DD'), to_date('2015-01-25', 'RRRR-MM-DD'), to_date('2015-01-02', 'RRRR-MM-DD'), '2', '110', 'Antonio Moreno Taquería', 'Mataderos  2312', 'México D.F.', NULL, '5023', 'Mexique');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10366, 'GALE', 8, to_date('2014-12-29', 'RRRR-MM-DD'), to_date('2015-02-09', 'RRRR-MM-DD'), to_date('2015-01-30', 'RRRR-MM-DD'), '2', '51', 'Galería del gastronómo', 'Rambla de Cataluña, 23', 'Barcelona', NULL, '8022', 'Espagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10367, 'VAFF', 7, to_date('2014-12-29', 'RRRR-MM-DD'), to_date('2015-01-26', 'RRRR-MM-DD'), to_date('2015-01-02', 'RRRR-MM-DD'), '3', '68', 'Vaffeljernet', 'Smagsløget 45', 'Århus', NULL, '8200', 'Danemark');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10368, 'ERNS', 2, to_date('2014-12-30', 'RRRR-MM-DD'), to_date('2015-01-27', 'RRRR-MM-DD'), to_date('2015-01-02', 'RRRR-MM-DD'), '2', '510', 'Ernst Handel', 'Kirchgasse 6', 'Graz', NULL, '8010', 'Autriche');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10369, 'SPLI', 8, to_date('2015-01-02', 'RRRR-MM-DD'), to_date('2015-01-30', 'RRRR-MM-DD'), to_date('2015-01-09', 'RRRR-MM-DD'), '2', '978', 'Split Rail Beer et Ale', 'P.O. Box 555', 'Lander', 'WY', '82520', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10370, 'CHOP', 6, to_date('2015-01-03', 'RRRR-MM-DD'), to_date('2015-01-31', 'RRRR-MM-DD'), to_date('2015-01-27', 'RRRR-MM-DD'), '2', '6', 'Chop-suey Chinese', 'Hauptstr. 31', 'Bern', NULL, '3012', 'Suisse');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10371, 'LAMA', 1, to_date('2015-01-03', 'RRRR-MM-DD'), to_date('2015-01-31', 'RRRR-MM-DD'), to_date('2015-01-24', 'RRRR-MM-DD'), '1', '2', 'La maison dAsie', '1 rue Alsace-Lorraine', 'Toulouse', NULL, '31000', 'France');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10372, 'QUEE', 5, to_date('2015-01-04', 'RRRR-MM-DD'), to_date('2015-02-01', 'RRRR-MM-DD'), to_date('2015-01-09', 'RRRR-MM-DD'), '2', '4454', 'Queen Cozinha', 'Alameda dos Canàrios, 891', 'São Paulo', 'SP', '05487-020', 'Brésil');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10373, 'HUNG', 4, to_date('2015-01-05', 'RRRR-MM-DD'), to_date('2015-02-02', 'RRRR-MM-DD'), to_date('2015-01-11', 'RRRR-MM-DD'), '1', '621', 'Hungry Owl All-Night Grocers', '8 Johnstown Road', 'Cork', 'Co. Cork', NULL, 'Irlande');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10374, 'WOLZ', 1, to_date('2015-01-05', 'RRRR-MM-DD'), to_date('2015-02-02', 'RRRR-MM-DD'), to_date('2015-01-09', 'RRRR-MM-DD'), '1', '20', 'Wolski Zajazd', 'ul. Filtrowa 68', 'Warszawa', NULL, '01-012', 'Pologne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10375, 'HUNG', 3, to_date('2015-01-06', 'RRRR-MM-DD'), to_date('2015-02-03', 'RRRR-MM-DD'), to_date('2015-01-09', 'RRRR-MM-DD'), '2', '101', 'Hungry Coyote Import Store', 'City Center Plaza  516 Main St', 'Elgin', 'OR', '97827', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10376, 'MERE', 1, to_date('2015-01-09', 'RRRR-MM-DD'), to_date('2015-02-06', 'RRRR-MM-DD'), to_date('2015-01-13', 'RRRR-MM-DD'), '2', '102', 'Mère Paillarde', '43 rue St. Laurent', 'Montréal', 'Québec', 'H1J 1C3', 'Canada');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10377, 'SEVE', 1, to_date('2015-01-09', 'RRRR-MM-DD'), to_date('2015-02-06', 'RRRR-MM-DD'), to_date('2015-01-13', 'RRRR-MM-DD'), '1', '111', 'Seven Seas Imports', '90 Wadhurst Rd.', 'London', NULL, 'OX15 4NB', 'Royaume-Uni');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10378, 'FOLK', 5, to_date('2015-01-10', 'RRRR-MM-DD'), to_date('2015-02-07', 'RRRR-MM-DD'), to_date('2015-01-19', 'RRRR-MM-DD'), '1', '27', 'Folk och fä HB', 'Åkergatan 24', 'Bräcke', NULL, 'S-844 67', 'Suède');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10379, 'QUED', 2, to_date('2015-01-11', 'RRRR-MM-DD'), to_date('2015-02-08', 'RRRR-MM-DD'), to_date('2015-01-13', 'RRRR-MM-DD'), '1', '225', 'Que Delícia', 'Rua da Panificadora, 12', 'Rio de Janeiro', 'RJ', '02389-673', 'Brésil');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10380, 'HUNG', 8, to_date('2015-01-12', 'RRRR-MM-DD'), to_date('2015-02-09', 'RRRR-MM-DD'), to_date('2015-02-16', 'RRRR-MM-DD'), '1', '175', 'Hungry Owl All-Night Grocers', '8 Johnstown Road', 'Cork', 'Co. Cork', NULL, 'Irlande');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10382, 'ERNS', 4, to_date('2015-01-13', 'RRRR-MM-DD'), to_date('2015-02-10', 'RRRR-MM-DD'), to_date('2015-01-16', 'RRRR-MM-DD'), '1', '474', 'Ernst Handel', 'Kirchgasse 6', 'Graz', NULL, '8010', 'Autriche');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10383, 'AROU', 8, to_date('2015-01-16', 'RRRR-MM-DD'), to_date('2015-02-13', 'RRRR-MM-DD'), to_date('2015-01-18', 'RRRR-MM-DD'), '1', '171', 'Around the Horn', 'Brook Farm  Stratford St. Mary', 'Colchester', 'Essex', 'CO7 6JX', 'Royaume-Uni');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10384, 'BERG', 3, to_date('2015-01-16', 'RRRR-MM-DD'), to_date('2015-02-13', 'RRRR-MM-DD'), to_date('2015-01-20', 'RRRR-MM-DD'), '1', '843', 'Berglunds snabbköp', 'Berguvsvägen  8', 'Luleå', NULL, 'S-958 22', 'Suède');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10385, 'SPLI', 1, to_date('2015-01-17', 'RRRR-MM-DD'), to_date('2015-02-14', 'RRRR-MM-DD'), to_date('2015-01-23', 'RRRR-MM-DD'), '2', '155', 'Split Rail Beer et Ale', 'P.O. Box 555', 'Lander', 'WY', '82520', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10386, 'FAMI', 9, to_date('2015-01-18', 'RRRR-MM-DD'), to_date('2015-02-01', 'RRRR-MM-DD'), to_date('2015-01-25', 'RRRR-MM-DD'), '1', '70', 'Familia Arquibaldo', 'Rua Orós, 92', 'São Paulo', 'SP', '05442-030', 'Brésil');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10387, 'SANT', 1, to_date('2015-01-18', 'RRRR-MM-DD'), to_date('2015-02-15', 'RRRR-MM-DD'), to_date('2015-01-20', 'RRRR-MM-DD'), '2', '468', 'Santé Gourmet', 'Erling Skakkes gate 78', 'Stavern', NULL, '4110', 'Norvège');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10388, 'SEVE', 2, to_date('2015-01-19', 'RRRR-MM-DD'), to_date('2015-02-16', 'RRRR-MM-DD'), to_date('2015-01-20', 'RRRR-MM-DD'), '1', '174', 'Seven Seas Imports', '90 Wadhurst Rd.', 'London', NULL, 'OX15 4NB', 'Royaume-Uni');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10389, 'BOTT', 4, to_date('2015-01-20', 'RRRR-MM-DD'), to_date('2015-02-17', 'RRRR-MM-DD'), to_date('2015-01-24', 'RRRR-MM-DD'), '2', '237', 'Bottom-Dollar Markets', '23 Tsawassen Blvd.', 'Tsawassen', 'BC', 'T2F 8M4', 'Canada');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10390, 'ERNS', 6, to_date('2015-01-23', 'RRRR-MM-DD'), to_date('2015-02-20', 'RRRR-MM-DD'), to_date('2015-01-26', 'RRRR-MM-DD'), '1', '632', 'Ernst Handel', 'Kirchgasse 6', 'Graz', NULL, '8010', 'Autriche');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10391, 'DRAC', 3, to_date('2015-01-23', 'RRRR-MM-DD'), to_date('2015-02-20', 'RRRR-MM-DD'), to_date('2015-01-31', 'RRRR-MM-DD'), '1', '27', 'Drachenblut Delikatessen', 'Walserweg 21', 'Aachen', NULL, '52066', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10392, 'PICC', 2, to_date('2015-01-24', 'RRRR-MM-DD'), to_date('2015-02-21', 'RRRR-MM-DD'), to_date('2015-02-01', 'RRRR-MM-DD'), '1', '612', 'Piccolo und mehr', 'Geislweg 14', 'Salzburg', NULL, '5020', 'Autriche');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10393, 'SAVE', 1, to_date('2015-01-25', 'RRRR-MM-DD'), to_date('2015-02-22', 'RRRR-MM-DD'), to_date('2015-02-03', 'RRRR-MM-DD'), '1', '633', 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10394, 'HUNG', 1, to_date('2015-01-25', 'RRRR-MM-DD'), to_date('2015-02-22', 'RRRR-MM-DD'), to_date('2015-02-03', 'RRRR-MM-DD'), '1', '152', 'Hungry Coyote Import Store', 'City Center Plaza  516 Main St', 'Elgin', 'OR', '97827', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10395, 'HILA', 6, to_date('2015-01-26', 'RRRR-MM-DD'), to_date('2015-02-23', 'RRRR-MM-DD'), to_date('2015-02-03', 'RRRR-MM-DD'), '1', '922', 'HILARIÓN-Abastos', 'Carrera 22 con Ave. Carlos Sou', 'San Cristóbal', 'Táchira', '5022', 'Venezuela');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10396, 'FRAN', 1, to_date('2015-01-27', 'RRRR-MM-DD'), to_date('2015-02-10', 'RRRR-MM-DD'), to_date('2015-02-06', 'RRRR-MM-DD'), '1', '677', 'Frankenversand', 'Berliner Platz 43', 'München', NULL, '80805', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10397, 'PRIN', 5, to_date('2015-01-27', 'RRRR-MM-DD'), to_date('2015-02-24', 'RRRR-MM-DD'), to_date('2015-02-02', 'RRRR-MM-DD'), '1', '301', 'Princesa Isabel Vinhos', 'Estrada da saúde n. 58', 'Lisboa', NULL, '1756', 'Portugal');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10398, 'SAVE', 2, to_date('2015-01-30', 'RRRR-MM-DD'), to_date('2015-02-27', 'RRRR-MM-DD'), to_date('2015-02-09', 'RRRR-MM-DD'), '1', '446', 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10399, 'VAFF', 8, to_date('2015-01-31', 'RRRR-MM-DD'), to_date('2015-02-14', 'RRRR-MM-DD'), to_date('2015-02-08', 'RRRR-MM-DD'), '1', '137', 'Vaffeljernet', 'Smagsløget 45', 'Århus', NULL, '8200', 'Danemark');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10400, 'EAST', 1, to_date('2015-02-01', 'RRRR-MM-DD'), to_date('2015-03-01', 'RRRR-MM-DD'), to_date('2015-02-16', 'RRRR-MM-DD'), '1', '420', 'Eastern Connection', '35 King George', 'London', NULL, 'WX3 6FW', 'Royaume-Uni');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10401, 'RATT', 1, to_date('2015-02-01', 'RRRR-MM-DD'), to_date('2015-03-01', 'RRRR-MM-DD'), to_date('2015-02-10', 'RRRR-MM-DD'), '1', '63', 'Rattlesnake Canyon Grocery', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10402, 'ERNS', 8, to_date('2015-02-02', 'RRRR-MM-DD'), to_date('2015-03-16', 'RRRR-MM-DD'), to_date('2015-02-10', 'RRRR-MM-DD'), '2', '339', 'Ernst Handel', 'Kirchgasse 6', 'Graz', NULL, '8010', 'Autriche');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10403, 'ERNS', 4, to_date('2015-02-03', 'RRRR-MM-DD'), to_date('2015-03-03', 'RRRR-MM-DD'), to_date('2015-02-09', 'RRRR-MM-DD'), '1', '369', 'Ernst Handel', 'Kirchgasse 6', 'Graz', NULL, '8010', 'Autriche');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10404, 'MAGA', 2, to_date('2015-02-03', 'RRRR-MM-DD'), to_date('2015-03-03', 'RRRR-MM-DD'), to_date('2015-02-08', 'RRRR-MM-DD'), '1', '780', 'Magazzini Alimentari Riuniti', 'Via Ludovico il Moro 22', 'Bergamo', NULL, '24100', 'Italie');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10405, 'LINO', 1, to_date('2015-02-06', 'RRRR-MM-DD'), to_date('2015-03-06', 'RRRR-MM-DD'), to_date('2015-02-22', 'RRRR-MM-DD'), '1', '174', 'LINO-Delicateses', 'Ave. 5 de Mayo Porlamar', 'I. de Margarita', 'Nueva Esparta', '4980', 'Venezuela');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10406, 'QUEE', 7, to_date('2015-02-07', 'RRRR-MM-DD'), to_date('2015-03-21', 'RRRR-MM-DD'), to_date('2015-02-13', 'RRRR-MM-DD'), '1', '540', 'Queen Cozinha', 'Alameda dos Canàrios, 891', 'São Paulo', 'SP', '05487-020', 'Brésil');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10407, 'OTTI', 2, to_date('2015-02-07', 'RRRR-MM-DD'), to_date('2015-03-07', 'RRRR-MM-DD'), to_date('2015-03-02', 'RRRR-MM-DD'), '2', '457', 'Ottilies Käseladen', 'Mehrheimerstr. 369', 'Köln', NULL, '50739', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10408, 'FOLI', 8, to_date('2015-02-08', 'RRRR-MM-DD'), to_date('2015-03-08', 'RRRR-MM-DD'), to_date('2015-02-14', 'RRRR-MM-DD'), '1', '56', 'Folies gourmandes', '184, chaussée de Tournai', 'Lille', NULL, '59000', 'France');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10409, 'OCEA', 3, to_date('2015-02-09', 'RRRR-MM-DD'), to_date('2015-03-09', 'RRRR-MM-DD'), to_date('2015-02-14', 'RRRR-MM-DD'), '1', '149', 'Océano Atlántico Ltda.', 'Ing. Gustavo Moncada 8585  Pis', 'Buenos Aires', NULL, '1010', 'Argentine');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10410, 'BOTT', 3, to_date('2015-02-10', 'RRRR-MM-DD'), to_date('2015-03-10', 'RRRR-MM-DD'), to_date('2015-02-15', 'RRRR-MM-DD'), '1', '12', 'Bottom-Dollar Markets', '23 Tsawassen Blvd.', 'Tsawassen', 'BC', 'T2F 8M4', 'Canada');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10411, 'BOTT', 9, to_date('2015-02-10', 'RRRR-MM-DD'), to_date('2015-03-10', 'RRRR-MM-DD'), to_date('2015-02-21', 'RRRR-MM-DD'), '1', '118', 'Bottom-Dollar Markets', '23 Tsawassen Blvd.', 'Tsawassen', 'BC', 'T2F 8M4', 'Canada');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10412, 'WART', 8, to_date('2015-02-13', 'RRRR-MM-DD'), to_date('2015-03-13', 'RRRR-MM-DD'), to_date('2015-02-15', 'RRRR-MM-DD'), '2', '19', 'Wartian Herkku', 'Torikatu 38', 'Oulu', NULL, '90110', 'Finlande');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10413, 'LAMA', 3, to_date('2015-02-14', 'RRRR-MM-DD'), to_date('2015-03-14', 'RRRR-MM-DD'), to_date('2015-02-16', 'RRRR-MM-DD'), '2', '478', 'La maison dAsie', '1 rue Alsace-Lorraine', 'Toulouse', NULL, '31000', 'France');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10414, 'FAMI', 2, to_date('2015-02-14', 'RRRR-MM-DD'), to_date('2015-03-14', 'RRRR-MM-DD'), to_date('2015-02-17', 'RRRR-MM-DD'), '1', '107', 'Familia Arquibaldo', 'Rua Orós, 92', 'São Paulo', 'SP', '05442-030', 'Brésil');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10415, 'HUNG', 3, to_date('2015-02-15', 'RRRR-MM-DD'), to_date('2015-03-15', 'RRRR-MM-DD'), to_date('2015-02-24', 'RRRR-MM-DD'), '1', '1', 'Hungry Coyote Import Store', 'City Center Plaza  516 Main St', 'Elgin', 'OR', '97827', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10416, 'WART', 8, to_date('2015-02-16', 'RRRR-MM-DD'), to_date('2015-03-16', 'RRRR-MM-DD'), to_date('2015-02-27', 'RRRR-MM-DD'), '1', '114', 'Wartian Herkku', 'Torikatu 38', 'Oulu', NULL, '90110', 'Finlande');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10417, 'SIMO', 4, to_date('2015-02-16', 'RRRR-MM-DD'), to_date('2015-03-16', 'RRRR-MM-DD'), to_date('2015-02-28', 'RRRR-MM-DD'), '1', '351', 'Simons bistro', 'Vinbæltet 34', 'København', NULL, '1734', 'Danemark');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10418, 'QUIC', 4, to_date('2015-02-17', 'RRRR-MM-DD'), to_date('2015-03-17', 'RRRR-MM-DD'), to_date('2015-02-24', 'RRRR-MM-DD'), '1', '88', 'QUICK-Stop', 'Taucherstraße 10', 'Cunewalde', NULL, '1307', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10419, 'RICS', 4, to_date('2015-02-20', 'RRRR-MM-DD'), to_date('2015-03-20', 'RRRR-MM-DD'), to_date('2015-03-02', 'RRRR-MM-DD'), 'RRRR-MM-DD'), '2', '687', 'Richter Supermarkt', 'Starenweg 5', 'Genève', NULL, '1204', 'Suisse');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10420, 'WELL', 3, to_date('2015-02-21', 'RRRR-MM-DD'), to_date('2015-03-21', 'RRRR-MM-DD'), to_date('2015-02-27', 'RRRR-MM-DD'), '1', '221', 'Wellington Importadora', 'Rua do Mercado, 12', 'Resende', 'SP', '08737-363', 'Brésil');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10421, 'QUED', 8, to_date('2015-02-21', 'RRRR-MM-DD'), to_date('2015-04-04', 'RRRR-MM-DD'), to_date('2015-02-27', 'RRRR-MM-DD'), '1', '496', 'Que Delícia', 'Rua da Panificadora, 12', 'Rio de Janeiro', 'RJ', '02389-673', 'Brésil');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10422, 'FRAN', 2, to_date('2015-02-22', 'RRRR-MM-DD'), to_date('2015-03-22', 'RRRR-MM-DD'), to_date('2015-03-03', 'RRRR-MM-DD'), '1', '15', 'Franchi S.p.A.', 'Via Monte Bianco 34', 'Torino', NULL, '10100', 'Italie');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10423, 'GOUR', 6, to_date('2015-02-23', 'RRRR-MM-DD'), to_date('2015-03-09', 'RRRR-MM-DD'), to_date('2015-03-27', 'RRRR-MM-DD'), '1', '122', 'Gourmet Lanchonetes', 'Av. Brasil, 442', 'Campinas', 'SP', '04876-786', 'Brésil');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10424, 'MERE', 7, to_date('2015-02-23', 'RRRR-MM-DD'), to_date('2015-03-23', 'RRRR-MM-DD'), to_date('2015-02-27', 'RRRR-MM-DD'), '2', '1853', 'Mère Paillarde', '43 rue St. Laurent', 'Montréal', 'Québec', 'H1J 1C3', 'Canada');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10425, 'LAMA', 6, to_date('2015-02-24', 'RRRR-MM-DD'), to_date('2015-03-24', 'RRRR-MM-DD'), to_date('2015-03-17', 'RRRR-MM-DD'), '2', '40', 'La maison dAsie', '1 rue Alsace-Lorraine', 'Toulouse', NULL, '31000', 'France');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10426, 'GALE', 4, to_date('2015-02-27', 'RRRR-MM-DD'), to_date('2015-03-27', 'RRRR-MM-DD'), to_date('2015-03-09', 'RRRR-MM-DD'), '1', '93', 'Galería del gastronómo', 'Rambla de Cataluña, 23', 'Barcelona', NULL, '8022', 'Espagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10427, 'PICC', 4, to_date('2015-02-27', 'RRRR-MM-DD'), to_date('2015-03-27', 'RRRR-MM-DD'), to_date('2015-04-03', 'RRRR-MM-DD'), '2', '156', 'Piccolo und mehr', 'Geislweg 14', 'Salzburg', NULL, '5020', 'Autriche');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10428, 'REGG', 7, to_date('2015-02-28', 'RRRR-MM-DD'), to_date('2015-03-28', 'RRRR-MM-DD'), to_date('2015-03-07', 'RRRR-MM-DD'), '1', '55', 'Reggiani Caseifici', 'Strada Provinciale 124', 'Reggio Emilia', NULL, '42100', 'Italie');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10429, 'HUNG', 3, to_date('2015-03-01', 'RRRR-MM-DD'), to_date('2015-04-12', 'RRRR-MM-DD'), to_date('2015-03-10', 'RRRR-MM-DD'), '2', '283', 'Hungry Owl All-Night Grocers', '8 Johnstown Road', 'Cork', 'Co. Cork', NULL, 'Irlande');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10430, 'ERNS', 4, to_date('2015-03-02', 'RRRR-MM-DD'), to_date('2015-03-16', 'RRRR-MM-DD'), to_date('2015-03-06', 'RRRR-MM-DD'), '1', '2294', 'Ernst Handel', 'Kirchgasse 6', 'Graz', NULL, '8010', 'Autriche');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10431, 'BOTT', 4, to_date('2015-03-02', 'RRRR-MM-DD'), to_date('2015-03-16', 'RRRR-MM-DD'), to_date('2015-03-10', 'RRRR-MM-DD'), '2', '221', 'Bottom-Dollar Markets', '23 Tsawassen Blvd.', 'Tsawassen', 'BC', 'T2F 8M4', 'Canada');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10432, 'SPLI', 3, to_date('2015-03-03', 'RRRR-MM-DD'), to_date('2015-03-17', 'RRRR-MM-DD'), to_date('2015-03-10', 'RRRR-MM-DD'), '2', '22', 'Split Rail Beer et Ale', 'P.O. Box 555', 'Lander', 'WY', '82520', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10433, 'PRIN', 3, to_date('2015-03-06', 'RRRR-MM-DD'), to_date('2015-04-03', 'RRRR-MM-DD'), to_date('2015-04-04', 'RRRR-MM-DD'), '1', '369', 'Princesa Isabel Vinhos', 'Estrada da saúde n. 58', 'Lisboa', NULL, '1756', 'Portugal');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10434, 'FOLK', 3, to_date('2015-03-06', 'RRRR-MM-DD'), to_date('2015-04-03', 'RRRR-MM-DD'), to_date('2015-03-16', 'RRRR-MM-DD'), '2', '90', 'Folk och fä HB', 'Åkergatan 24', 'Bräcke', NULL, 'S-844 67', 'Suède');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10435, 'CONS', 8, to_date('2015-03-07', 'RRRR-MM-DD'), to_date('2015-04-18', 'RRRR-MM-DD'), to_date('2015-03-10', 'RRRR-MM-DD'), '2', '46', 'Consolidated Holdings', 'Berkeley Gardens  12  Brewery', 'London', NULL, 'WX1 6LT', 'Royaume-Uni');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10436, 'BLON', 3, to_date('2015-03-08', 'RRRR-MM-DD'), to_date('2015-04-05', 'RRRR-MM-DD'), to_date('2015-03-14', 'RRRR-MM-DD'), '2', '783', 'Blondel père et fils', '24, place Kléber', 'Strasbourg', NULL, '67000', 'France');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10437, 'WART', 8, to_date('2015-03-08', 'RRRR-MM-DD'), to_date('2015-04-05', 'RRRR-MM-DD'), to_date('2015-03-15', 'RRRR-MM-DD'), '1', '100', 'Wartian Herkku', 'Torikatu 38', 'Oulu', NULL, '90110', 'Finlande');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10438, 'TOMS', 3, to_date('2015-03-09', 'RRRR-MM-DD'), to_date('2015-04-06', 'RRRR-MM-DD'), to_date('2015-03-17', 'RRRR-MM-DD'), '2', '41', 'Toms Spezialitäten', 'Luisenstr. 48', 'Münster', NULL, '44087', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10439, 'MERE', 6, to_date('2015-03-10', 'RRRR-MM-DD'), to_date('2015-04-07', 'RRRR-MM-DD'), to_date('2015-03-13', 'RRRR-MM-DD'), '1', '20', 'Mère Paillarde', '43 rue St. Laurent', 'Montréal', 'Québec', 'H1J 1C3', 'Canada');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10440, 'SAVE', 4, to_date('2015-03-13', 'RRRR-MM-DD'), to_date('2015-04-10', 'RRRR-MM-DD'), to_date('2015-03-31', 'RRRR-MM-DD'), '2', '433', 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10441, 'OLDW', 3, to_date('2015-03-13', 'RRRR-MM-DD'), to_date('2015-04-24', 'RRRR-MM-DD'), to_date('2015-04-14', 'RRRR-MM-DD'), '2', '365', 'Old World Delicatessen', '2743 Bering St.', 'Anchorage', 'AK', '99508', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10442, 'ERNS', 3, to_date('2015-03-14', 'RRRR-MM-DD'), to_date('2015-04-11', 'RRRR-MM-DD'), to_date('2015-03-21', 'RRRR-MM-DD'), '2', '240', 'Ernst Handel', 'Kirchgasse 6', 'Graz', NULL, '8010', 'Autriche');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10443, 'REGG', 8, to_date('2015-03-15', 'RRRR-MM-DD'), to_date('2015-04-12', 'RRRR-MM-DD'), to_date('2015-03-17', 'RRRR-MM-DD'), '1', '70', 'Reggiani Caseifici', 'Strada Provinciale 124', 'Reggio Emilia', NULL, '42100', 'Italie');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10444, 'BERG', 3, to_date('2015-03-15', 'RRRR-MM-DD'), to_date('2015-04-12', 'RRRR-MM-DD'), to_date('2015-03-24', 'RRRR-MM-DD'), '1', '18', 'Berglunds snabbköp', 'Berguvsvägen  8', 'Luleå', NULL, 'S-958 22', 'Suède');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10445, 'BERG', 3, to_date('2015-03-16', 'RRRR-MM-DD'), to_date('2015-04-13', 'RRRR-MM-DD'), to_date('2015-03-23', 'RRRR-MM-DD'), '1', '46', 'Berglunds snabbköp', 'Berguvsvägen  8', 'Luleå', NULL, 'S-958 22', 'Suède');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10446, 'TOMS', 6, to_date('2015-03-17', 'RRRR-MM-DD'), to_date('2015-04-14', 'RRRR-MM-DD'), to_date('2015-03-22', 'RRRR-MM-DD'), '1', '73', 'Toms Spezialitäten', 'Luisenstr. 48', 'Münster', NULL, '44087', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10447, 'RICA', 4, to_date('2015-03-17', 'RRRR-MM-DD'), to_date('2015-04-14', 'RRRR-MM-DD'), to_date('2015-04-07', 'RRRR-MM-DD'), '2', '343', 'Ricardo Adocicados', 'Av. Copacabana, 267', 'Rio de Janeiro', 'RJ', '02389-890', 'Brésil');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10448, 'RANC', 4, to_date('2015-03-20', 'RRRR-MM-DD'), to_date('2015-04-17', 'RRRR-MM-DD'), to_date('2015-03-27', 'RRRR-MM-DD'), '2', '194', 'Rancho grande', 'Av. del Libertador 900', 'Buenos Aires', NULL, '1010', 'Argentine');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10449, 'BLON', 3, to_date('2015-03-21', 'RRRR-MM-DD'), to_date('2015-04-18', 'RRRR-MM-DD'), to_date('2015-03-30', 'RRRR-MM-DD'), '2', '266', 'Blondel père et fils', '24, place Kléber', 'Strasbourg', NULL, '67000', 'France');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10450, 'VICT', 8, to_date('2015-03-22', 'RRRR-MM-DD'), to_date('2015-04-19', 'RRRR-MM-DD'), to_date('2015-04-11', 'RRRR-MM-DD'), '2', '36', 'Victuailles en stock', '2, rue du Commerce', 'Lyon', NULL, '69004', 'France');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10451, 'QUIC', 4, to_date('2015-03-22', 'RRRR-MM-DD'), to_date('2015-04-05', 'RRRR-MM-DD'), to_date('2015-04-12', 'RRRR-MM-DD'), '1', '945', 'QUICK-Stop', 'Taucherstraße 10', 'Cunewalde', NULL, '1307', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10452, 'SAVE', 8, to_date('2015-03-23', 'RRRR-MM-DD'), to_date('2015-04-20', 'RRRR-MM-DD'), to_date('2015-03-29', 'RRRR-MM-DD'), '1', '701', 'Save-a-lot Markets', '187 Suffolk Ln.', 'Boise', 'ID', '83720', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10453, 'AROU', 1, to_date('2015-03-24', 'RRRR-MM-DD'), to_date('2015-04-21', 'RRRR-MM-DD'), to_date('2015-03-29', 'RRRR-MM-DD'), '2', '127', 'Around the Horn', 'Brook Farm  Stratford St. Mary', 'Colchester', 'Essex', 'CO7 6JX', 'Royaume-Uni');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10454, 'LAMA', 4, to_date('2015-03-24', 'RRRR-MM-DD'), to_date('2015-04-21', 'RRRR-MM-DD'), to_date('2015-03-28', 'RRRR-MM-DD'), '1', '14', 'La maison dAsie', '1 rue Alsace-Lorraine', 'Toulouse', NULL, '31000', 'France');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10455, 'WART', 8, to_date('2015-03-27', 'RRRR-MM-DD'), to_date('2015-05-08', 'RRRR-MM-DD'), to_date('2015-04-03', 'RRRR-MM-DD'), '2', '902', 'Wartian Herkku', 'Torikatu 38', 'Oulu', NULL, '90110', 'Finlande');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10456, 'KOEN', 8, to_date('2015-03-28', 'RRRR-MM-DD'), to_date('2015-05-09', 'RRRR-MM-DD'), to_date('2015-03-31', 'RRRR-MM-DD'), '2', '41', 'Königlich Essen', 'Maubelstr. 90', 'Brandenburg', NULL, '14776', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10457, 'KOEN', 2, to_date('2015-03-28', 'RRRR-MM-DD'), to_date('2015-04-25', 'RRRR-MM-DD'), to_date('2015-04-03', 'RRRR-MM-DD'), '1', '58', 'Königlich Essen', 'Maubelstr. 90', 'Brandenburg', NULL, '14776', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10458, 'SUPR', 7, to_date('2015-03-29', 'RRRR-MM-DD'), to_date('2015-04-26', 'RRRR-MM-DD'), to_date('2015-04-04', 'RRRR-MM-DD'), '1', '735', 'Suprêmes délices', 'Boulevard Tirou, 255', 'Charleroi', NULL, 'B-6000', 'Belgique');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10459, 'VICT', 4, to_date('2015-03-30', 'RRRR-MM-DD'), to_date('2015-04-27', 'RRRR-MM-DD'), to_date('2015-03-31', 'RRRR-MM-DD'), '2', '125', 'Victuailles en stock', '2, rue du Commerce', 'Lyon', NULL, '69004', 'France');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10460, 'FOLK', 8, to_date('2015-03-31', 'RRRR-MM-DD'), to_date('2015-04-28', 'RRRR-MM-DD'), to_date('2015-04-03', 'RRRR-MM-DD'), '1', '81', 'Folk och fä HB', 'Åkergatan 24', 'Bräcke', NULL, 'S-844 67', 'Suède');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10461, 'LILA', 1, to_date('2015-03-31', 'RRRR-MM-DD'), to_date('2015-04-28', 'RRRR-MM-DD'), to_date('2015-04-05', 'RRRR-MM-DD'), '1', '743', 'LILA-Supermercado', 'Carrera 52 con Ave. Bolívar #6', 'Barquisimeto', 'Lara', '3508', 'Venezuela');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10462, 'CONS', 2, to_date('2015-04-03', 'RRRR-MM-DD'), to_date('2015-05-01', 'RRRR-MM-DD'), to_date('2015-04-18', 'RRRR-MM-DD'), '1', '31', 'Consolidated Holdings', 'Berkeley Gardens  12  Brewery', 'London', NULL, 'WX1 6LT', 'Royaume-Uni');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10463, 'SUPR', 5, to_date('2015-04-04', 'RRRR-MM-DD'), to_date('2015-05-02', 'RRRR-MM-DD'), to_date('2015-04-06', 'RRRR-MM-DD'), '1', '74', 'Suprêmes délices', 'Boulevard Tirou, 255', 'Charleroi', NULL, 'B-6000', 'Belgique');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10464, 'FURI', 4, to_date('2015-04-04', 'RRRR-MM-DD'), to_date('2015-05-02', 'RRRR-MM-DD'), to_date('2015-04-14', 'RRRR-MM-DD'), '2', '445', 'Furia Bacalhau e Frutos do Mar', 'Jardim das rosas n. 32', 'Lisboa', NULL, '1675', 'Portugal');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10465, 'VAFF', 1, to_date('2015-04-05', 'RRRR-MM-DD'), to_date('2015-05-03', 'RRRR-MM-DD'), to_date('2015-04-14', 'RRRR-MM-DD'), '1', '725', 'Vaffeljernet', 'Smagsløget 45', 'Århus', NULL, '8200', 'Danemark');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10466, 'COMM', 4, to_date('2015-04-06', 'RRRR-MM-DD'), to_date('2015-05-04', 'RRRR-MM-DD'), to_date('2015-04-13', 'RRRR-MM-DD'), '1', '60', 'Comércio Mineiro', 'Av. dos Lusíadas, 23', 'São Paulo', 'SP', '05432-043', 'Brésil');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10467, 'MAGA', 8, to_date('2015-04-06', 'RRRR-MM-DD'), to_date('2015-05-04', 'RRRR-MM-DD'), to_date('2015-04-11', 'RRRR-MM-DD'), '2', '25', 'Magazzini Alimentari Riuniti', 'Via Ludovico il Moro 22', 'Bergamo', NULL, '24100', 'Italie');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10468, 'KOEN', 3, to_date('2015-04-07', 'RRRR-MM-DD'), to_date('2015-05-05', 'RRRR-MM-DD'), to_date('2015-04-12', 'RRRR-MM-DD'), '1', '221', 'Königlich Essen', 'Maubelstr. 90', 'Brandenburg', NULL, '14776', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10469, 'WHIT', 1, to_date('2015-04-10', 'RRRR-MM-DD'), to_date('2015-05-08', 'RRRR-MM-DD'), to_date('2015-04-14', 'RRRR-MM-DD'), '1', '301', 'White Clover Markets', '1029 - 12th Ave. S.', 'Seattle', 'WA', '98124', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10470, 'BONA', 4, to_date('2015-04-11', 'RRRR-MM-DD'), to_date('2015-05-09', 'RRRR-MM-DD'), to_date('2015-04-14', 'RRRR-MM-DD'), '2', '323', 'Bon app', '12, rue des Bouchers', 'Marseille', NULL, '13008', 'France');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10471, 'BSBE', 2, to_date('2015-04-11', 'RRRR-MM-DD'), to_date('2015-05-09', 'RRRR-MM-DD'), to_date('2015-04-18', 'RRRR-MM-DD'), '1', '228', 'Bs Beverages', 'Fauntleroy Circus', 'London', NULL, 'EC2 5NT', 'Royaume-Uni');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10472, 'SEVE', 8, to_date('2015-04-12', 'RRRR-MM-DD'), to_date('2015-05-10', 'RRRR-MM-DD'), to_date('2015-04-19', 'RRRR-MM-DD'), '1', '21', 'Seven Seas Imports', '90 Wadhurst Rd.', 'London', NULL, 'OX15 4NB', 'Royaume-Uni');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10473, 'ISLA', 1, to_date('2015-04-13', 'RRRR-MM-DD'), to_date('2015-04-27', 'RRRR-MM-DD'), to_date('2015-04-21', 'RRRR-MM-DD'), '1', '82', 'Island Trading', 'Garden House  Crowther Way', 'Cowes', 'Isle of Wigth', 'PO31 7PJ', 'Royaume-Uni');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10474, 'PERI', 5, to_date('2015-04-13', 'RRRR-MM-DD'), to_date('2015-05-11', 'RRRR-MM-DD'), to_date('2015-04-21', 'RRRR-MM-DD'), '2', '417', 'Pericles Comidas clásicas', 'Calle Dr. Jorge Cash 321', 'México D.F.', NULL, '5033', 'Mexique');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10475, 'SUPR', 9, to_date('2015-04-14', 'RRRR-MM-DD'), to_date('2015-05-12', 'RRRR-MM-DD'), to_date('2015-05-05', 'RRRR-MM-DD'), '1', '343', 'Suprêmes délices', 'Boulevard Tirou, 255', 'Charleroi', NULL, 'B-6000', 'Belgique');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10476, 'HILA', 8, to_date('2015-04-17', 'RRRR-MM-DD'), to_date('2015-05-15', 'RRRR-MM-DD'), to_date('2015-04-24', 'RRRR-MM-DD'), '1', '22', 'HILARIÓN-Abastos', 'Carrera 22 con Ave. Carlos Sou', 'San Cristóbal', 'Táchira', '5022', 'Venezuela');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10477, 'PRIN', 5, to_date('2015-04-17', 'RRRR-MM-DD'), to_date('2015-05-15', 'RRRR-MM-DD'), to_date('2015-04-25', 'RRRR-MM-DD'), '2', '65', 'Princesa Isabel Vinhos', 'Estrada da saúde n. 58', 'Lisboa', NULL, '1756', 'Portugal');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10478, 'VICT', 2, to_date('2015-04-18', 'RRRR-MM-DD'), to_date('2015-05-02', 'RRRR-MM-DD'), to_date('2015-04-26', 'RRRR-MM-DD'), '1', '24', 'Victuailles en stock', '2, rue du Commerce', 'Lyon', NULL, '69004', 'France');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10479, 'RATT', 3, to_date('2015-04-19', 'RRRR-MM-DD'), to_date('2015-05-17', 'RRRR-MM-DD'), to_date('2015-04-21', 'RRRR-MM-DD'), '1', '3545', 'Rattlesnake Canyon Grocery', '2817 Milton Dr.', 'Albuquerque', 'NM', '87110', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10480, 'FOLI', 6, to_date('2015-04-20', 'RRRR-MM-DD'), to_date('2015-05-18', 'RRRR-MM-DD'), to_date('2015-04-24', 'RRRR-MM-DD'), '2', '7', 'Folies gourmandes', '184, chaussée de Tournai', 'Lille', NULL, '59000', 'France');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10481, 'RICA', 8, to_date('2015-04-20', 'RRRR-MM-DD'), to_date('2015-05-18', 'RRRR-MM-DD'), to_date('2015-04-25', 'RRRR-MM-DD'), '2', '322', 'Ricardo Adocicados', 'Av. Copacabana, 267', 'Rio de Janeiro', 'RJ', '02389-890', 'Brésil');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10482, 'LAZY', 1, to_date('2015-04-21', 'RRRR-MM-DD'), to_date('2015-05-19', 'RRRR-MM-DD'), to_date('2015-05-11', 'RRRR-MM-DD'), '1', '37', 'Lazy K Kountry Store', '12 Orchestra Terrace', 'Walla Walla', 'WA', '99362', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10483, 'WHIT', 7, to_date('2015-04-24', 'RRRR-MM-DD'), to_date('2015-05-22', 'RRRR-MM-DD'), to_date('2015-05-26', 'RRRR-MM-DD'), '2', '76', 'White Clover Markets', '1029 - 12th Ave. S.', 'Seattle', 'WA', '98124', 'Etats-Unis');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10484, 'BSBE', 3, to_date('2015-04-24', 'RRRR-MM-DD'), to_date('2015-05-22', 'RRRR-MM-DD'), to_date('2015-05-02', 'RRRR-MM-DD'), '1', '34', 'Bs Beverages', 'Fauntleroy Circus', 'London', NULL, 'EC2 5NT', 'Royaume-Uni');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10485, 'LINO', 4, to_date('2015-04-25', 'RRRR-MM-DD'), to_date('2015-05-09', 'RRRR-MM-DD'), to_date('2015-05-01', 'RRRR-MM-DD'), '2', '322', 'LINO-Delicateses', 'Ave. 5 de Mayo Porlamar', 'I. de Margarita', 'Nueva Esparta', '4980', 'Venezuela');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10486, 'HILA', 1, to_date('2015-04-26', 'RRRR-MM-DD'), to_date('2015-05-24', 'RRRR-MM-DD'), to_date('2015-05-03', 'RRRR-MM-DD'), '2', '153', 'HILARIÓN-Abastos', 'Carrera 22 con Ave. Carlos Sou', 'San Cristóbal', 'Táchira', '5022', 'Venezuela');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10487, 'QUEE', 2, to_date('2015-04-26', 'RRRR-MM-DD'), to_date('2015-05-24', 'RRRR-MM-DD'), to_date('2015-04-28', 'RRRR-MM-DD'), '2', '355', 'Queen Cozinha', 'Alameda dos Canàrios, 891', 'São Paulo', 'SP', '05487-020', 'Brésil');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10488, 'FRAN', 8, to_date('2015-04-27', 'RRRR-MM-DD'), to_date('2015-05-25', 'RRRR-MM-DD'), to_date('2015-05-03', 'RRRR-MM-DD'), '2', '25', 'Frankenversand', 'Berliner Platz 43', 'München', NULL, '80805', 'Allemagne');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10489, 'PICC', 6, to_date('2015-04-28', 'RRRR-MM-DD'), to_date('2015-05-26', 'RRRR-MM-DD'), to_date('2015-05-10', 'RRRR-MM-DD'), '2', '26', 'Piccolo und mehr', 'Geislweg 14', 'Salzburg', NULL, '5020', 'Autriche');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10490, 'HILA', 7, to_date('2015-05-01', 'RRRR-MM-DD'), to_date('2015-05-29', 'RRRR-MM-DD'), to_date('2015-05-04', 'RRRR-MM-DD'), '2', '1051', 'HILARIÓN-Abastos', 'Carrera 22 con Ave. Carlos Sou', 'San Cristóbal', 'Táchira', '5022', 'Venezuela');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10491, 'FURI', 8, to_date('2015-05-01', 'RRRR-MM-DD'), to_date('2015-05-29', 'RRRR-MM-DD'), to_date('2015-05-09', 'RRRR-MM-DD'), '1', '85', 'Furia Bacalhau e Frutos do Mar', 'Jardim das rosas n. 32', 'Lisboa', NULL, '1675', 'Portugal');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10492, 'BOTT', 3, to_date('2015-05-02', 'RRRR-MM-DD'), to_date('2015-05-30', 'RRRR-MM-DD'), to_date('2015-05-12', 'RRRR-MM-DD'), '1', '314', 'Bottom-Dollar Markets', '23 Tsawassen Blvd.', 'Tsawassen', 'BC', 'T2F 8M4', 'Canada');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10493, 'LAMA', 4, to_date('2015-05-03', 'RRRR-MM-DD'), to_date('2015-05-31', 'RRRR-MM-DD'), to_date('2015-05-11', 'RRRR-MM-DD'), '1', '53', 'La maison dAsie', '1 rue Alsace-Lorraine', 'Toulouse', NULL, '31000', 'France');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10494, 'COMM', 4, to_date('2015-05-03', 'RRRR-MM-DD'), to_date('2015-05-31', 'RRRR-MM-DD'), to_date('2015-05-10', 'RRRR-MM-DD'), '2', '330', 'Comércio Mineiro', 'Av. dos Lusíadas, 23', 'São Paulo', 'SP', '05432-043', 'Brésil');
INSERT INTO commande (nocom, codecli, noemp, datecom, alivavant, dateenv, nomess, port, destinataire, adrliv, villeliv, regionliv, codepostalliv, paysliv) VALUES (10495, 'LAUG', 3, to_date('2015-05-04', 'RRRR-MM-DD'), to_date('2015-06-01', 'RRRR-MM-DD'), to_date('2015-05-12', 'RRRR-MM-DD'), '1', '23', 'Laughing Bacchus Wine Cellars', '2319 Elm St.', 'Vancouver', 'BC', 'V3F 2K1', 'Canada');



-- Contenu de la table detailcommande



INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10248, 11, 70, 12, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10248, 42, 49, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10248, 72, 174, 5, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10249, 14, 93, 9, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10249, 51, 212, 40, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10250, 41, 38, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10250, 51, 212, 35, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10250, 65, 84, 15, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10251, 22, 84, 6, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10251, 57, 78, 15, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10251, 65, 84, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10252, 20, 324, 40, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10252, 33, 10, 25, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10252, 60, 136, 40, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10253, 31, 50, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10253, 39, 72, 42, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10253, 49, 80, 40, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10254, 24, 18, 15, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10254, 55, 96, 21, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10254, 74, 40, 21, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10255, 2, 76, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10255, 16, 70, 35, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10255, 36, 76, 25, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10255, 59, 220, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10256, 53, 131, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10256, 77, 52, 12, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10257, 27, 176, 25, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10257, 39, 72, 6, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10257, 77, 52, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10258, 2, 76, 50, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10258, 5, 85, 65, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10258, 32, 128, 6, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10259, 21, 40, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10259, 37, 104, 1, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10260, 41, 38, 16, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10260, 57, 78, 50, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10260, 62, 197, 15, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10260, 70, 60, 21, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10261, 21, 40, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10261, 35, 72, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10262, 5, 85, 12, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10262, 7, 120, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10262, 56, 152, 2, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10263, 16, 70, 60, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10263, 24, 18, 28, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10263, 30, 104, 60, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10263, 74, 40, 36, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10264, 2, 76, 35, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10264, 41, 38, 25, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10265, 17, 156, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10265, 70, 60, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10266, 12, 152, 12, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10267, 40, 74, 50, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10267, 59, 220, 70, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10267, 76, 72, 15, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10268, 29, 495, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10268, 72, 139, 4, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10269, 33, 10, 60, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10269, 72, 139, 20, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10270, 36, 76, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10270, 43, 184, 25, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10271, 33, 10, 24, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10272, 20, 324, 6, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10272, 31, 50, 40, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10272, 72, 139, 24, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10273, 10, 124, 24, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10273, 31, 50, 15, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10273, 33, 10, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10273, 40, 74, 60, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10273, 76, 72, 33, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10274, 71, 86, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10274, 72, 139, 7, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10275, 24, 18, 12, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10275, 59, 220, 6, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10276, 10, 124, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10276, 13, 24, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10277, 28, 182, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10277, 62, 197, 12, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10278, 44, 78, 16, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10278, 59, 220, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10278, 63, 176, 8, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10278, 73, 60, 25, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10279, 17, 156, 15, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10280, 24, 18, 12, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10280, 55, 96, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10280, 75, 31, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10281, 19, 36, 1, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10281, 24, 18, 6, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10281, 35, 72, 4, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10282, 30, 104, 6, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10282, 57, 78, 2, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10283, 15, 62, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10283, 19, 36, 18, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10283, 60, 136, 35, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10283, 72, 139, 3, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10284, 27, 176, 15, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10284, 44, 78, 21, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10284, 60, 136, 20, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10284, 67, 56, 5, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10285, 1, 72, 45, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10285, 40, 74, 40, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10285, 53, 131, 36, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10286, 35, 72, 100, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10286, 62, 197, 40, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10287, 16, 70, 40, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10287, 34, 56, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10287, 46, 48, 15, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10288, 54, 30, 10, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10288, 68, 50, 3, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10289, 3, 40, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10289, 64, 133, 9, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10290, 5, 85, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10290, 29, 495, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10290, 49, 80, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10290, 77, 52, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10291, 13, 24, 20, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10291, 44, 78, 24, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10291, 51, 212, 2, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10292, 20, 324, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10293, 18, 250, 12, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10293, 24, 18, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10293, 63, 176, 5, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10293, 75, 31, 6, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10294, 1, 72, 18, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10294, 17, 156, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10294, 43, 184, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10294, 60, 136, 21, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10294, 75, 31, 6, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10295, 56, 152, 4, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10296, 11, 84, 12, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10296, 16, 70, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10296, 69, 144, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10297, 39, 72, 60, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10297, 72, 139, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10298, 2, 76, 40, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10298, 36, 76, 40, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10298, 59, 220, 30, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10298, 62, 197, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10299, 19, 36, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10299, 70, 60, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10300, 66, 68, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10300, 68, 50, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10301, 40, 74, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10301, 56, 152, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10302, 17, 156, 40, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10302, 28, 182, 28, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10302, 43, 184, 12, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10303, 40, 74, 40, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10303, 65, 84, 30, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10303, 68, 50, 15, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10304, 49, 80, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10304, 59, 220, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10304, 71, 86, 2, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10305, 18, 250, 25, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10305, 29, 495, 25, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10305, 39, 72, 30, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10306, 30, 104, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10306, 53, 131, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10306, 54, 30, 5, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10307, 62, 197, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10307, 68, 50, 3, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10308, 69, 144, 1, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10308, 70, 60, 5, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10309, 4, 88, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10309, 6, 100, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10309, 42, 56, 2, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10309, 43, 184, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10309, 71, 86, 3, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10310, 16, 70, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10310, 62, 197, 5, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10311, 42, 56, 6, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10311, 69, 144, 7, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10312, 28, 182, 4, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10312, 43, 184, 24, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10312, 53, 131, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10312, 75, 31, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10313, 36, 76, 12, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10314, 32, 128, 40, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10314, 58, 53, 30, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10314, 62, 197, 25, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10315, 34, 56, 14, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10315, 70, 60, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10316, 41, 38, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10316, 62, 197, 70, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10317, 1, 72, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10318, 41, 38, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10318, 76, 72, 6, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10319, 17, 156, 8, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10319, 28, 182, 14, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10319, 76, 72, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10320, 71, 86, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10321, 35, 72, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10322, 52, 28, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10323, 15, 62, 5, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10323, 25, 56, 4, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10323, 39, 72, 4, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10324, 16, 70, 21, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10324, 35, 72, 70, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10324, 46, 48, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10324, 59, 220, 40, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10324, 63, 176, 80, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10325, 6, 100, 6, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10325, 13, 24, 12, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10325, 14, 93, 9, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10325, 31, 50, 4, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10325, 72, 139, 40, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10326, 4, 88, 24, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10326, 57, 78, 16, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10326, 75, 31, 50, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10327, 2, 76, 25, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10327, 11, 84, 50, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10327, 30, 104, 35, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10327, 58, 53, 30, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10328, 59, 220, 9, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10328, 65, 84, 40, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10328, 68, 50, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10329, 19, 36, 10, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10329, 30, 104, 8, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10329, 38, 1054, 20, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10329, 56, 152, 12, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10330, 26, 124, 50, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10330, 72, 139, 25, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10331, 54, 30, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10332, 18, 250, 40, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10332, 42, 56, 10, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10332, 47, 38, 16, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10333, 14, 93, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10333, 21, 40, 10, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10333, 71, 86, 40, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10334, 52, 28, 8, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10334, 68, 50, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10335, 2, 76, 7, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10335, 31, 50, 25, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10335, 32, 128, 6, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10335, 51, 212, 48, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10336, 4, 88, 18, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10337, 23, 36, 40, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10337, 26, 124, 24, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10337, 36, 76, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10337, 37, 104, 28, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10337, 72, 139, 25, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10338, 17, 156, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10338, 30, 104, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10339, 4, 88, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10339, 17, 156, 70, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10339, 62, 197, 28, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10340, 18, 250, 20, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10340, 41, 38, 12, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10340, 43, 184, 40, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10341, 33, 10, 8, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10341, 59, 220, 9, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10342, 2, 76, 24, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10342, 31, 50, 56, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10342, 36, 76, 40, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10342, 55, 96, 40, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10343, 64, 133, 50, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10343, 68, 50, 4, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10343, 76, 72, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10344, 4, 88, 35, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10344, 8, 160, 70, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10345, 8, 160, 70, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10345, 19, 36, 80, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10345, 42, 56, 9, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10346, 17, 156, 36, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10346, 56, 152, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10347, 25, 56, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10347, 39, 72, 50, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10347, 40, 74, 4, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10347, 75, 31, 6, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10348, 1, 72, 15, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10348, 23, 36, 25, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10349, 54, 30, 24, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10350, 50, 65, 15, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10350, 69, 144, 18, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10351, 38, 1054, 20, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10351, 41, 38, 13, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10351, 44, 78, 77, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10351, 65, 84, 10, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10352, 24, 18, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10352, 54, 30, 20, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10353, 11, 84, 12, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10353, 38, 1054, 50, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10354, 1, 72, 12, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10354, 29, 495, 4, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10355, 24, 18, 25, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10355, 57, 78, 25, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10356, 31, 50, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10356, 55, 96, 12, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10356, 69, 144, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10357, 10, 124, 30, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10357, 26, 124, 16, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10357, 60, 136, 8, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10358, 24, 18, 10, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10358, 34, 56, 10, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10358, 36, 76, 20, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10359, 16, 70, 56, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10359, 31, 50, 70, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10359, 60, 136, 80, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10360, 28, 182, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10360, 29, 495, 35, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10360, 38, 1054, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10360, 49, 80, 35, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10360, 54, 30, 28, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10361, 39, 72, 54, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10361, 60, 136, 55, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10362, 25, 56, 50, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10362, 51, 212, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10362, 54, 30, 24, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10363, 31, 50, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10363, 75, 31, 12, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10363, 76, 72, 12, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10364, 69, 144, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10364, 71, 86, 5, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10365, 11, 84, 24, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10366, 65, 84, 5, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10366, 77, 52, 5, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10367, 34, 56, 36, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10367, 54, 30, 18, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10367, 65, 84, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10367, 77, 52, 7, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10368, 21, 40, 5, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10368, 28, 182, 13, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10368, 57, 78, 25, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10368, 64, 133, 35, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10369, 29, 495, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10369, 56, 152, 18, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10370, 1, 72, 15, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10370, 64, 133, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10370, 74, 40, 20, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10371, 36, 76, 6, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10372, 20, 324, 12, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10372, 38, 1054, 40, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10372, 60, 136, 70, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10372, 72, 139, 42, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10373, 58, 53, 80, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10373, 71, 86, 50, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10374, 31, 50, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10374, 58, 53, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10375, 14, 93, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10375, 54, 30, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10376, 31, 50, 42, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10377, 28, 182, 20, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10377, 39, 72, 20, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10378, 71, 86, 6, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10379, 41, 38, 8, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10379, 63, 176, 16, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10379, 65, 84, 20, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10380, 30, 104, 18, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10380, 53, 131, 20, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10380, 60, 136, 6, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10380, 70, 60, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10381, 74, 40, 14, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10382, 5, 85, 32, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10382, 18, 250, 9, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10382, 29, 495, 14, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10382, 33, 10, 60, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10382, 74, 40, 50, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10383, 13, 24, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10383, 50, 65, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10383, 56, 152, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10384, 20, 324, 28, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10384, 60, 136, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10385, 7, 120, 10, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10385, 60, 136, 20, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10385, 68, 50, 8, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10386, 24, 18, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10386, 34, 56, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10387, 24, 18, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10387, 28, 182, 6, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10387, 59, 220, 12, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10387, 71, 86, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10388, 45, 38, 15, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10388, 52, 28, 20, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10388, 53, 131, 40, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10389, 10, 124, 16, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10389, 55, 96, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10389, 62, 197, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10389, 70, 60, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10390, 31, 50, 60, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10390, 35, 72, 40, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10390, 46, 48, 45, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10390, 72, 139, 24, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10391, 13, 24, 18, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10392, 69, 144, 50, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10393, 2, 76, 25, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10393, 14, 93, 42, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10393, 25, 56, 7, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10393, 26, 124, 70, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10393, 31, 50, 32, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10394, 13, 24, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10394, 62, 197, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10395, 46, 48, 28, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10395, 53, 131, 70, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10395, 69, 144, 8, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10396, 23, 36, 40, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10396, 71, 86, 60, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10396, 72, 139, 21, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10397, 21, 40, 10, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10397, 51, 212, 18, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10398, 35, 72, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10398, 55, 96, 120, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10399, 68, 50, 60, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10399, 71, 86, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10399, 76, 72, 35, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10399, 77, 52, 14, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10400, 29, 495, 21, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10400, 35, 72, 35, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10400, 49, 80, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10401, 30, 104, 18, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10401, 56, 152, 70, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10401, 65, 84, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10401, 71, 86, 60, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10402, 23, 36, 60, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10402, 63, 176, 65, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10403, 16, 70, 21, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10403, 48, 51, 70, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10404, 26, 124, 30, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10404, 42, 56, 40, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10404, 49, 80, 30, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10405, 3, 40, 50, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10406, 1, 72, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10406, 21, 40, 30, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10406, 28, 182, 42, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10406, 36, 76, 5, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10406, 40, 74, 2, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10407, 11, 84, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10407, 69, 144, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10407, 71, 86, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10408, 37, 104, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10408, 54, 30, 6, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10408, 62, 197, 35, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10409, 14, 93, 12, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10409, 21, 40, 12, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10410, 33, 10, 49, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10410, 59, 220, 16, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10411, 41, 38, 25, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10411, 44, 78, 40, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10411, 59, 220, 9, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10412, 14, 93, 20, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10413, 1, 72, 24, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10413, 62, 197, 40, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10413, 76, 72, 14, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10414, 19, 36, 18, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10414, 33, 10, 50, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10415, 17, 156, 2, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10415, 33, 10, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10416, 19, 36, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10416, 53, 131, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10416, 57, 78, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10417, 38, 1054, 50, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10417, 46, 48, 2, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10417, 68, 50, 36, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10417, 77, 52, 35, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10418, 2, 76, 60, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10418, 47, 38, 55, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10418, 61, 114, 16, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10418, 74, 40, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10419, 60, 136, 60, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10419, 69, 144, 20, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10420, 9, 388, 20, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10420, 13, 24, 2, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10420, 70, 60, 8, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10420, 73, 60, 20, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10421, 19, 36, 4, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10421, 26, 124, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10421, 53, 131, 15, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10421, 77, 52, 10, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10422, 26, 124, 2, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10423, 31, 50, 14, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10423, 59, 220, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10424, 35, 72, 60, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10424, 38, 1054, 49, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10424, 68, 50, 30, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10425, 55, 96, 10, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10425, 76, 72, 20, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10426, 56, 152, 5, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10426, 64, 133, 7, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10427, 14, 93, 35, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10428, 46, 48, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10429, 50, 65, 40, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10429, 63, 176, 35, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10430, 17, 156, 45, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10430, 21, 40, 50, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10430, 56, 152, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10430, 59, 220, 70, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10431, 17, 156, 50, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10431, 40, 74, 50, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10431, 47, 38, 30, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10432, 26, 124, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10432, 54, 30, 40, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10433, 56, 152, 28, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10434, 11, 84, 6, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10434, 76, 72, 18, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10435, 2, 76, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10435, 22, 84, 12, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10435, 72, 139, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10436, 46, 48, 5, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10436, 56, 152, 40, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10436, 64, 133, 30, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10436, 75, 31, 24, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10437, 53, 131, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10438, 19, 36, 15, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10438, 34, 56, 20, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10438, 57, 78, 15, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10439, 12, 152, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10439, 16, 70, 16, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10439, 64, 133, 6, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10439, 74, 40, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10440, 2, 76, 45, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10440, 16, 70, 49, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10440, 29, 495, 24, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10440, 61, 114, 90, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10441, 27, 176, 50, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10442, 11, 84, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10442, 54, 30, 80, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10442, 66, 68, 60, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10443, 11, 84, 6, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10443, 28, 182, 12, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10444, 17, 156, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10444, 26, 124, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10444, 35, 72, 8, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10444, 41, 38, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10445, 39, 72, 6, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10445, 54, 30, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10446, 19, 36, 12, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10446, 24, 18, 20, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10446, 31, 50, 3, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10446, 52, 28, 15, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10447, 19, 36, 40, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10447, 65, 84, 35, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10447, 71, 86, 2, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10448, 26, 124, 6, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10448, 40, 74, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10449, 10, 124, 14, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10449, 52, 28, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10449, 62, 197, 35, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10450, 10, 124, 20, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10450, 54, 30, 6, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10451, 55, 96, 120, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10451, 64, 133, 35, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10451, 65, 84, 28, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10451, 77, 52, 55, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10452, 28, 182, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10452, 44, 78, 100, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10453, 48, 51, 15, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10453, 70, 60, 25, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10454, 16, 70, 20, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10454, 33, 10, 20, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10454, 46, 48, 10, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10455, 39, 72, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10455, 53, 131, 50, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10455, 61, 114, 25, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10455, 71, 86, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10456, 21, 40, 40, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10456, 49, 80, 21, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10457, 59, 220, 36, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10458, 26, 124, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10458, 28, 182, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10458, 43, 184, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10458, 56, 152, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10458, 71, 86, 50, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10459, 7, 120, 16, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10459, 46, 48, 20, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10459, 72, 139, 40, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10460, 68, 50, 21, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10460, 75, 31, 4, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10461, 21, 40, 40, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10461, 30, 104, 28, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10461, 55, 96, 60, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10462, 13, 24, 1, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10462, 23, 36, 21, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10463, 19, 36, 21, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10463, 42, 56, 50, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10464, 4, 88, 16, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10464, 43, 184, 3, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10464, 56, 152, 30, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10464, 60, 136, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10465, 24, 18, 25, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10465, 29, 495, 18, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10465, 40, 74, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10465, 45, 38, 30, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10465, 50, 65, 25, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10466, 11, 84, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10466, 46, 48, 5, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10467, 24, 18, 28, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10467, 25, 56, 12, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10468, 30, 104, 8, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10468, 43, 184, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10469, 2, 76, 40, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10469, 16, 70, 35, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10469, 44, 78, 2, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10470, 18, 250, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10470, 23, 36, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10470, 64, 133, 8, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10471, 7, 120, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10471, 56, 152, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10472, 24, 18, 80, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10472, 51, 212, 18, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10473, 33, 10, 12, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10473, 71, 86, 12, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10474, 14, 93, 12, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10474, 28, 182, 18, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10474, 40, 74, 21, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10474, 75, 31, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10475, 31, 50, 35, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10475, 66, 68, 60, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10475, 76, 72, 42, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10476, 55, 96, 2, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10476, 70, 60, 12, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10477, 1, 72, 15, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10477, 21, 40, 21, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10477, 39, 72, 20, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10478, 10, 124, 20, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10479, 38, 1054, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10479, 53, 131, 28, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10479, 59, 220, 60, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10479, 64, 133, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10480, 47, 38, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10480, 59, 220, 12, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10481, 49, 80, 24, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10481, 60, 136, 40, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10482, 40, 74, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10483, 34, 56, 35, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10483, 77, 52, 30, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10484, 21, 40, 14, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10484, 40, 74, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10484, 51, 212, 3, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10485, 2, 76, 20, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10485, 3, 40, 20, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10485, 55, 96, 30, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10485, 70, 60, 60, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10486, 11, 84, 5, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10486, 51, 212, 25, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10486, 74, 40, 16, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10487, 19, 36, 5, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10487, 26, 124, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10487, 54, 30, 24, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10488, 59, 220, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10488, 73, 60, 20, 0.2);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10489, 11, 84, 15, 0.25);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10489, 16, 70, 18, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10490, 59, 220, 60, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10490, 68, 50, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10490, 75, 31, 36, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10491, 44, 78, 15, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10491, 77, 52, 7, 0.15);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10492, 25, 56, 60, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10492, 42, 56, 20, 0.05);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10493, 65, 84, 15, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10493, 66, 68, 10, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10493, 69, 144, 10, 0.1);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10494, 56, 152, 30, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10495, 23, 36, 10, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10495, 41, 38, 20, 0);
INSERT INTO detailcommande (nocom, refprod, prixunit, qte, remise) VALUES (10495, 77, 52, 5, 0);