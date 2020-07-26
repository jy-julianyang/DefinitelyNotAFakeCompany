DROP TABLE IF EXISTS SCATBOROUGH.dbo.PartsInvoice;

CREATE TABLE SCATBOROUGH.dbo.PartsInvoice (
_InvoiceId CHAR(2) PRIMARY KEY
--_SegmentId VARCHAR(2)
,_EquipmentId	CHAR(8) NOT NULL
,_SaleDate DATE NOT NULL
,_PartsPriceListId CHAR(12)
,_PartsUnitCost INT
,_PartsQuantity INT
,_PartsTotal INT
,_PartsInvoiceType CHAR(1)
--,_LabourHours INT
,_DiscountLevel INT
);

SELECT * FROM SCATBOROUGH.dbo.PartsInvoice;

INSERT INTO SCATBOROUGH.dbo.PartsInvoice VALUES(
'01','MT100001','2020-05-15','2020CHDM-01',10,1,10,'D','20'
);
INSERT INTO SCATBOROUGH.dbo.PartsInvoice VALUES(
'00','MT100001','2020-04-10','2020CHRT-01',10,1,10,'D','20'
);
SELECT * FROM SCATBOROUGH.dbo.PartsInvoice;

