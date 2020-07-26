DROP TABLE IF EXISTS SCATBOROUGH.dbo.Department;
CREATE TABLE SCATBOROUGH.dbo.Department (
_Id	CHAR(2)	PRIMARY KEY
,_Name	VARCHAR(50) NOT NULL
--,_StreetAddress	VARCHAR(50)
--,_City	VARCHAR(50)
--,_Province CHAR(2)
--,_PostalCode CHAR(6)
--,_PhoneNo	VARCHAR(12)
--,_DateStart DATE NOT NULL
--,_DateEnd DATE
--,_Branch CHAR(2)
--,_Department VARCHAR(2)
--,_DirectReport	CHAR(2)
,_GeneralManager CHAR(2)
--,_ProductSupportManager VARCHAR(2)
--,_AssetManager VARCHAR(2)
);
TRUNCATE TABLE SCATBOROUGH.dbo.Department;
SELECT * FROM SCATBOROUGH.dbo.Department;

INSERT INTO SCATBOROUGH.dbo.Department VALUES(
'00','HeadOffice','00');
INSERT INTO SCATBOROUGH.dbo.Department VALUES(
'01','Sales',NULL);
SELECT * FROM SCATBOROUGH.dbo.Department;
