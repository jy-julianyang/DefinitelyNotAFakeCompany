DROP TABLE IF EXISTS SCATBOROUGH.dbo.Branch;
CREATE TABLE SCATBOROUGH.dbo.Branch (
_Id	CHAR(2)	PRIMARY KEY
,_Name	VARCHAR(50) NOT NULL
,_StreetAddress	VARCHAR(50)
,_City	VARCHAR(50)
,_Province CHAR(2)
,_PostalCode CHAR(6)
,_PhoneNo	VARCHAR(12)
--,_DateStart DATE NOT NULL
--,_DateEnd DATE
--,_Branch CHAR(2)
--,_Department VARCHAR(2)
--,_DirectReport	CHAR(2)
,_GeneralManager CHAR(2)
,_ProductSupportManager CHAR(2)
,_AssetManager CHAR(2)
);
TRUNCATE TABLE SCATBOROUGH.dbo.Branch;
SELECT * FROM SCATBOROUGH.dbo.Branch;

INSERT INTO SCATBOROUGH.dbo.Branch VALUES(
'00','Scarborough','2500 Bridletowne Circle Unit 1009','Scarborough','ON','M1W2V6','4165185589','00','00','00'
);
INSERT INTO SCATBOROUGH.dbo.Branch VALUES(
'01','Vaughan','3131 Highway 7 West','Vaughan','ON','L4K1B7','4165285589','01','01','01'
);
INSERT INTO SCATBOROUGH.dbo.Branch VALUES(
'02','NorthYork','49 Pixley Crescent','NorthYork','ON','M1E3G5','4165385589','02','02','02'
);
SELECT * FROM SCATBOROUGH.dbo.Branch;
