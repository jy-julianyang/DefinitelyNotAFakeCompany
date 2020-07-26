DROP TABLE IF EXISTS SCATBOROUGH.dbo.Customer;

CREATE TABLE SCATBOROUGH.dbo.Customer (
_Id	CHAR(2)	PRIMARY KEY
,_Name	VARCHAR(50) NOT NULL
,_StreetAddress	VARCHAR(50) NOT NULL
,_City	VARCHAR(50) NOT NULL
,_Province CHAR(2) NOT NULL
,_PostalCode CHAR(6) NOT NULL
,_PhoneNo	VARCHAR(12) NOT NULL
--,_DateStart DATE NOT NULL
--,_DateEnd DATE
,_Branch CHAR(2)
--,_Department VARCHAR(2)
--,_DirectReport	CHAR(2)
,_GeneralManager VARCHAR(10)
,_ProductSupportManager VARCHAR(10)
,_AssetManager VARCHAR(10)
);
TRUNCATE TABLE SCATBOROUGH.dbo.Customer;
SELECT * FROM SCATBOROUGH.dbo.Customer

INSERT INTO SCATBOROUGH.dbo.Customer VALUES(
'01','JulianMainAccount','2500 Bridletowne Circle Unit 1009','Scarborough','ON','M1W2V6','4165185589','00','Julian','Julian','Julian'
)
INSERT INTO SCATBOROUGH.dbo.Customer VALUES(
'00','Arnold','2500 Bridletowne Circle Unit 1010','Scarborough','ON','M1W2V6','4165185590','00','Arnold','Arnold','Arnold'
)
SELECT * FROM SCATBOROUGH.dbo.Customer;