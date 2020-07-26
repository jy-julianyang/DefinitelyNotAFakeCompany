DROP TABLE IF EXISTS SCATBOROUGH.dbo.EquipmentSale;

CREATE TABLE SCATBOROUGH.dbo.EquipmentSale (
--_ReservationId VARCHAR(8) PRIMARY KEY

----,_PricelistId CHAR(8) NOT NULL
_SaleId CHAR(2)
,_CustomerId CHAR(2)
,_EquipmentId	CHAR(8) NOT NULL
--,_RentalId VARCHAR(8)
,_DateStart DATE
--,_DateEnd DATE
,_Milleage INT NOT NULL
,_SalePrice INT NOT NULL
);

SELECT * FROM SCATBOROUGH.dbo.EquipmentSale;

INSERT INTO SCATBOROUGH.dbo.EquipmentSale VALUES(
'01','00','MT100001','2020-07-01',0,30000
);

SELECT * FROM SCATBOROUGH.dbo.EquipmentSale;
