DROP TABLE IF EXISTS SCATBOROUGH.dbo.Mileage;

CREATE TABLE SCATBOROUGH.dbo.Mileage (
--_ReservationId VARCHAR(8) PRIMARY KEY

----,_PricelistId CHAR(8) NOT NULL
--_SaleId VARCHAR(8)
--_RentalId VARCHAR(8)
--,_CustomerId CHAR(2)
_EquipmentId	CHAR(8) NOT NULL
,_DateStart DATE
,_DateEnd DATE
,_Milleage INT NOT NULL
--,_Revenue INT NOT NULL
);

SELECT * FROM SCATBOROUGH.dbo.Mileage;

INSERT INTO SCATBOROUGH.dbo.Mileage VALUES(
'MT100001','2020-05-01','2020-06-02',400
);

SELECT * FROM SCATBOROUGH.dbo.Mileage;
