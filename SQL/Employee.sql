DROP TABLE IF EXISTS SCATBOROUGH.dbo.Employee;

CREATE TABLE SCATBOROUGH.dbo.Employee (
_Id	CHAR(2)	PRIMARY KEY
,_Name	VARCHAR(50) NOT NULL
,_StreetAddress	VARCHAR(50)
,_City	VARCHAR(50)
,_Province CHAR(2)
,_PostalCode CHAR(6)
,_PhoneNo	VARCHAR(12)
,_DateStart DATE NOT NULL
,_DateEnd DATE
,_Branch CHAR(2)
,_Department CHAR(2)
,_DirectReport	CHAR(2)
--,_GeneralManager VARCHAR(2)
--,_ProductSupportManager VARCHAR(2)
--,_AssetManager VARCHAR(2)
);
TRUNCATE TABLE SCATBOROUGH.dbo.Employee;
SELECT * FROM SCATBOROUGH.dbo.Employee;

INSERT INTO SCATBOROUGH.dbo.Employee VALUES(
'00','Alice','2500 Bridletowne Circle Unit 1009','Scarborough','ON','M1W2V6','416-518-5589','1962-10-01',NULL,'00','00',NULL
);
INSERT INTO SCATBOROUGH.dbo.Employee VALUES(
'01','Nancy','3131 Highway 7 West','Vaughan','ON','L4K1B7','416-528-5589','1978-01-01',NULL,'00','01','00'
);
INSERT INTO SCATBOROUGH.dbo.Employee VALUES(
'02','Angie','49 Pixley Crescent','NorthYork','ON','M1E3G5','416-538-5589','1994-10-25',NULL,'00','01','00'
);
SELECT * FROM SCATBOROUGH.dbo.Employee;