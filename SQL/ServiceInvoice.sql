DROP TABLE IF EXISTS SCATBOROUGH.dbo.ServiceInvoice;

CREATE TABLE SCATBOROUGH.dbo.ServiceInvoice (
_InvoiceId CHAR(2) PRIMARY KEY
--_SegmentId VARCHAR(2)
,_EquipmentId	CHAR(8) NOT NULL
,_SaleDate DATE NOT NULL
--,_PartsPriceListId VARCHAR(11)
--,_PartsUnitCost INT
--,_PartsQuantity INT
--,_PartsTotal INT
--,_PartsInvoiceType CHAR(1)
--,_LabourHours INT
,_InvoiceTotal INT
,_DiscountLevel INT
);

SELECT * FROM SCATBOROUGH.dbo.ServiceInvoice;

INSERT INTO SCATBOROUGH.dbo.ServiceInvoice VALUES(
'01','MT100001','2020-05-15',36,20
);

SELECT * FROM SCATBOROUGH.dbo.ServiceInvoice;
