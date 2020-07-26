DROP TABLE IF EXISTS SCATBOROUGH.dbo.Reservation;

CREATE TABLE SCATBOROUGH.dbo.Reservation (
_ReservationId CHAR(2) PRIMARY KEY
,_EquipmentId	CHAR(8) NOT NULL
,_CustomerId CHAR(2)
--,_PricelistId CHAR(8) NOT NULL
--,_SaleId VARCHAR(8)
--,_RentalId VARCHAR(8)
,_DateStart DATE
,_DateEnd DATE
--,_Milleage INT NOT NULL
,_AskingPrice INT NOT NULL
);

SELECT * FROM SCATBOROUGH.dbo.Reservation;

INSERT INTO SCATBOROUGH.dbo.Reservation VALUES(
'01','MT100001','00','2020-09-01',NULL,30000
);

SELECT * FROM SCATBOROUGH.dbo.Reservation;
