CREATE 		DATABASE IF NOT EXISTS Recommender;
USE 		Recommender;

CREATE TABLE IF NOT EXISTS User(
	UserID 			int NOT NULL AUTO_INCREMENT,
	UserName 		varchar(50),
	PRIMARY KEY 	(UserID)
);

CREATE TABLE IF NOT EXISTS Product(
	ProductID 		int NOT NULL AUTO_INCREMENT,
	ProductName 	varchar(225),
	PRIMARY KEY 	(ProductID)
);

CREATE TABLE IF NOT EXISTS Transaction(
	TransactionID 	int NOT NULL AUTO_INCREMENT,
	UserID 			int NOT NULL,
	ProductID 		int NOT NULL,
	PRIMARY KEY 	(TransactionID),
	FOREIGN KEY 	(UserID) 	REFERENCES User(UserID),
	FOREIGN KEY 	(ProductID) REFERENCES Product(ProductID)
);

DROP PROCEDURE IF EXISTS getRecommendation;

DELIMITER // 
	CREATE PROCEDURE 	`getRecommendation` (IN ProductIDParam int, UserIDParam int)
	LANGUAGE SQL
	DETERMINISTIC
	SQL 				SECURITY DEFINER
	COMMENT 			'This procedure shall return a table with Product Names and their count in the Transaction Table.'
BEGIN
	SELECT		p2.ProductName, COUNT(*)
	FROM		Transaction co2
	INNER JOIN	Product p2
	ON			co2.ProductID = p2.ProductID
	WHERE		UserID IN (
							SELECT		UserID
							FROM		Transaction co 
							INNER JOIN	Product p
							ON			co.ProductID = p.ProductID
							WHERE		p.ProductID = ProductIDParam 
							AND 		UserID <> UserIDParam)
	AND			p2.ProductID <> ProductIDParam
	GROUP BY	p2.ProductName
	ORDER BY	COUNT(*) DESC;
END//
DELIMITER ;