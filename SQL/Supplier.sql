DROP TABLE IF EXISTS SCATBOROUGH.dbo.Supplier;

CREATE TABLE SCATBOROUGH.dbo.Supplier (
_SupplierId	CHAR(2)	PRIMARY KEY
,_Name	VARCHAR(50) NOT NULL
--,_PricelistId	CHAR(5)
--,_NumberOfDoors	INT
--,_NumberOfSeats INT
--,_MaximumPayload INT
--,_UnitCost	INT
--,_UnitSale	INT
);

SELECT * FROM SCATBOROUGH.dbo.Supplier;

INSERT INTO SCATBOROUGH.dbo.Supplier VALUES(
'00','Leon');
INSERT INTO SCATBOROUGH.dbo.Supplier VALUES(
'01','Claire'
);

SELECT * FROM SCATBOROUGH.dbo.Supplier;
