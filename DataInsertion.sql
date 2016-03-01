USE Recommender;
INSERT INTO User
	(UserName)
	Values
	('Jake Osselear'),
	('Stefan Popov'),
	('Omar Roa'),
	('Mitchel Pederson'),
	('Henry Warren'),
	('Fark Montenot'),
	('Batthew Molanos'),
	('Donald Trump'),
	('Alex FromTarget'),
	('Peyton Manning'),
	('Aakash Patel');
insert into User (UserName) values ('Nicholas');
insert into User (UserName) values ('Lori');
insert into User (UserName) values ('Lawrence');
insert into User (UserName) values ('Jean');
insert into User (UserName) values ('Ralph');
insert into User (UserName) values ('Jennifer');
insert into User (UserName) values ('Mary');
insert into User (UserName) values ('Peter');
insert into User (UserName) values ('Jonathan');
insert into User (UserName) values ('Sandra');
insert into User (UserName) values ('Russell');
insert into User (UserName) values ('Denise');
insert into User (UserName) values ('Joseph');
insert into User (UserName) values ('Mildred');
insert into User (UserName) values ('Jacqueline');
insert into User (UserName) values ('Sean');
insert into User (UserName) values ('Jane');
insert into User (UserName) values ('Joshua');
insert into User (UserName) values ('Douglas');
insert into User (UserName) values ('Deborah');
insert into User (UserName) values ('Marie');
insert into User (UserName) values ('Eugene');
insert into User (UserName) values ('Antonio');
insert into User (UserName) values ('Julia');
insert into User (UserName) values ('Diane');
insert into User (UserName) values ('Paula');
insert into User (UserName) values ('Judy');
insert into User (UserName) values ('Julia');
insert into User (UserName) values ('Cynthia');
insert into User (UserName) values ('Adam');	
	
INSERT INTO Product
	(ProductName)
	Values
	('Cat Food'),
	('Carpet Cleaner'),
	('DVD Player'),
	('HDMI Cable'),
	('Roku'),
	('Iron'),
	('Ironing Board'),
	('Curtains'),
	('Donald Trump Poster'),
	('Viagra'),
	('Martha Stewart Blow-up Doll');
insert into Product (ProductName) values ('PAROXETINE');
insert into Product (ProductName) values ('Cough');
insert into Product (ProductName) values ('Amazonian Clay 12-Hour Full Coverage Foundation Broad Spectrum SPF 15 Sunscreen');
insert into Product (ProductName) values ('Doxycycline');
insert into Product (ProductName) values ('X-PEL PURE Anti-Lice');
insert into Product (ProductName) values ('Acetazolamide');
insert into Product (ProductName) values ('Diclofenac Sodium');
insert into Product (ProductName) values ('pravastatin sodium');
insert into Product (ProductName) values ('AugmentinXR');
insert into Product (ProductName) values ('Biogtuss');
insert into Product (ProductName) values ('Metronidazole');
insert into Product (ProductName) values ('HOUSE DUST');
insert into Product (ProductName) values ('Shopko Chest Congestion Relief DMTDM');
insert into Product (ProductName) values ('Ulta Pomegranate Lime Anti-Bacterial Deep Cleansing');
insert into Product (ProductName) values ('Fluticasone Propionate');
insert into Product (ProductName) values ('Octreotide Acetate');
insert into Product (ProductName) values ('Cystoforce');
insert into Product (ProductName) values ('Albuterol Sulfate');
insert into Product (ProductName) values ('Divalproex Sodium');
insert into Product (ProductName) values ('Senna/Docusate Sodium');
insert into Product (ProductName) values ('Citalopram Hydrobromide');
insert into Product (ProductName) values ('OXYGEN');
insert into Product (ProductName) values ('Hydralazine Hydrochloride');
insert into Product (ProductName) values ('tussin cough dm');
insert into Product (ProductName) values ('sunmark ibuprofen ib');
insert into Product (ProductName) values ('Levetiracetam');
insert into Product (ProductName) values ('Metoprolol Tartrate');
insert into Product (ProductName) values ('flormar Concealer Sunscreen Broad Spectrum SPF 20 LC05 CAPPUCCINO');
insert into Product (ProductName) values ('Aplicare Povidone-Iodine');
insert into Product (ProductName) values ('Verapamil');
insert into Product (ProductName) values ('Maybelline New York Pure Stay Powder Foundation Broad Spectrum SPF 15 Sunscreen');
insert into Product (ProductName) values ('antacid double strength');
insert into Product (ProductName) values ('HYVEE');
insert into Product (ProductName) values ('PEGINTRON');
insert into Product (ProductName) values ('AMOXICILLIN');
insert into Product (ProductName) values ('Exchange Select Sport Sunscreen');
insert into Product (ProductName) values ('Zee-Seltzer Antacid and Pain Reliever');
insert into Product (ProductName) values ('Gentamicin Sulfate in Sodium Chloride');
insert into Product (ProductName) values ('Lip Love Ultimate Lip Rescue');
insert into Product (ProductName) values ('Hydraday');
	
INSERT INTO Transaction
	(UserID, ProductID)
	Values
	(1,1),
	(2,1),
	(1,2),
	(2,2),
	(3,1),
	(3,2),
	(6,3),
	(5,3),
	(5,4),
	(5,5),
	(5,6);
insert into Transaction (UserID, ProductID) values (15, 9);
insert into Transaction (UserID, ProductID) values (28, 48);
insert into Transaction (UserID, ProductID) values (30, 28);
insert into Transaction (UserID, ProductID) values (16, 2);
insert into Transaction (UserID, ProductID) values (14, 36);
insert into Transaction (UserID, ProductID) values (13, 14);
insert into Transaction (UserID, ProductID) values (28, 19);
insert into Transaction (UserID, ProductID) values (18, 5);
insert into Transaction (UserID, ProductID) values (2, 39);
insert into Transaction (UserID, ProductID) values (22, 47);
insert into Transaction (UserID, ProductID) values (35, 24);
insert into Transaction (UserID, ProductID) values (31, 12);
insert into Transaction (UserID, ProductID) values (38, 34);
insert into Transaction (UserID, ProductID) values (38, 44);
insert into Transaction (UserID, ProductID) values (5, 16);
insert into Transaction (UserID, ProductID) values (3, 26);
insert into Transaction (UserID, ProductID) values (10, 42);
insert into Transaction (UserID, ProductID) values (38, 20);
insert into Transaction (UserID, ProductID) values (32, 38);
insert into Transaction (UserID, ProductID) values (29, 24);
insert into Transaction (UserID, ProductID) values (39, 26);
insert into Transaction (UserID, ProductID) values (39, 10);
insert into Transaction (UserID, ProductID) values (1, 33);
insert into Transaction (UserID, ProductID) values (22, 17);
insert into Transaction (UserID, ProductID) values (8, 45);
insert into Transaction (UserID, ProductID) values (34, 3);
insert into Transaction (UserID, ProductID) values (23, 24);
insert into Transaction (UserID, ProductID) values (20, 27);
insert into Transaction (UserID, ProductID) values (35, 33);
insert into Transaction (UserID, ProductID) values (5, 47);
insert into Transaction (UserID, ProductID) values (3, 8);
insert into Transaction (UserID, ProductID) values (28, 20);
insert into Transaction (UserID, ProductID) values (1, 42);
insert into Transaction (UserID, ProductID) values (26, 38);
insert into Transaction (UserID, ProductID) values (27, 18);
insert into Transaction (UserID, ProductID) values (30, 25);
insert into Transaction (UserID, ProductID) values (18, 31);
insert into Transaction (UserID, ProductID) values (38, 15);
insert into Transaction (UserID, ProductID) values (29, 17);
insert into Transaction (UserID, ProductID) values (25, 38);
insert into Transaction (UserID, ProductID) values (6, 15);
insert into Transaction (UserID, ProductID) values (19, 19);
insert into Transaction (UserID, ProductID) values (26, 19);
insert into Transaction (UserID, ProductID) values (1, 40);
insert into Transaction (UserID, ProductID) values (38, 33);
insert into Transaction (UserID, ProductID) values (16, 24);
insert into Transaction (UserID, ProductID) values (10, 38);
insert into Transaction (UserID, ProductID) values (6, 44);
insert into Transaction (UserID, ProductID) values (13, 2);
insert into Transaction (UserID, ProductID) values (22, 29);
insert into Transaction (UserID, ProductID) values (27, 18);
insert into Transaction (UserID, ProductID) values (1, 49);
insert into Transaction (UserID, ProductID) values (19, 13);
insert into Transaction (UserID, ProductID) values (40, 4);
insert into Transaction (UserID, ProductID) values (35, 19);
insert into Transaction (UserID, ProductID) values (15, 5);
insert into Transaction (UserID, ProductID) values (29, 21);
insert into Transaction (UserID, ProductID) values (20, 5);
insert into Transaction (UserID, ProductID) values (25, 44);
insert into Transaction (UserID, ProductID) values (27, 26);
insert into Transaction (UserID, ProductID) values (2, 21);
insert into Transaction (UserID, ProductID) values (24, 4);
insert into Transaction (UserID, ProductID) values (24, 40);
insert into Transaction (UserID, ProductID) values (32, 9);
insert into Transaction (UserID, ProductID) values (16, 4);
insert into Transaction (UserID, ProductID) values (20, 7);
insert into Transaction (UserID, ProductID) values (25, 42);
insert into Transaction (UserID, ProductID) values (22, 43);
insert into Transaction (UserID, ProductID) values (23, 21);
insert into Transaction (UserID, ProductID) values (38, 38);
insert into Transaction (UserID, ProductID) values (9, 14);
insert into Transaction (UserID, ProductID) values (7, 30);
insert into Transaction (UserID, ProductID) values (17, 20);
insert into Transaction (UserID, ProductID) values (29, 30);
insert into Transaction (UserID, ProductID) values (35, 44);
insert into Transaction (UserID, ProductID) values (22, 44);
insert into Transaction (UserID, ProductID) values (25, 47);
insert into Transaction (UserID, ProductID) values (18, 5);
insert into Transaction (UserID, ProductID) values (25, 44);
insert into Transaction (UserID, ProductID) values (14, 39);
insert into Transaction (UserID, ProductID) values (2, 19);
insert into Transaction (UserID, ProductID) values (13, 41);
insert into Transaction (UserID, ProductID) values (29, 36);
insert into Transaction (UserID, ProductID) values (39, 1);
insert into Transaction (UserID, ProductID) values (31, 12);
insert into Transaction (UserID, ProductID) values (38, 1);
insert into Transaction (UserID, ProductID) values (1, 8);
insert into Transaction (UserID, ProductID) values (25, 36);
insert into Transaction (UserID, ProductID) values (9, 20);
insert into Transaction (UserID, ProductID) values (25, 37);
insert into Transaction (UserID, ProductID) values (29, 8);
insert into Transaction (UserID, ProductID) values (12, 30);
insert into Transaction (UserID, ProductID) values (30, 4);
insert into Transaction (UserID, ProductID) values (3, 39);
insert into Transaction (UserID, ProductID) values (20, 6);
insert into Transaction (UserID, ProductID) values (6, 4);
insert into Transaction (UserID, ProductID) values (20, 23);
insert into Transaction (UserID, ProductID) values (34, 28);
insert into Transaction (UserID, ProductID) values (17, 17);
insert into Transaction (UserID, ProductID) values (21, 24);
