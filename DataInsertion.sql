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
	('Cat container'),
	('Cat vaccine'),
	('TV');
	
INSERT INTO Transaction
	(UserID, ProductID)
	Values
	(1,1),
	(1,11),
	(1,10),
	(1,2),
	(2,2),
	(3,1),
	(3,2),
	(3,10),
	(6,3),
	(5,3),
	(5,4),
	(5,5),
	(5,6),
	(5,12);