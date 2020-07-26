DROP TABLE IF EXISTS SCATBOROUGH.dbo.ServiceSegment;

CREATE TABLE SCATBOROUGH.dbo.ServiceSegment (
_InvoiceId CHAR(2)
,_SegmentId CHAR(2)
--,_EquipmentId	VARCHAR(8) NOT NULL
--,_SaleDate DATE NOT NULL
--,_PartsPriceListId VARCHAR(11)
--,_PartsUnitCost INT
--,_PartsQuantity INT
,_PartsInvoiceId CHAR(2)
,_PartsTotal INT
--,_PartsInvoiceType CHAR(1)
,_LabourHours INT
,_LabourRate INT
,_LabourTotal INT
,_SegmentTotal INT
);

SELECT * FROM SCATBOROUGH.dbo.ServiceSegment;

INSERT INTO SCATBOROUGH.dbo.ServiceSegment VALUES(
'01','00','01',20,2,10,20,40
);

SELECT * FROM SCATBOROUGH.dbo.ServiceSegment;
