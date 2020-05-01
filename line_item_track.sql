-- Provide a query that includes the purchased track name with each invoice line item.

Select InvoiceLine.InvoiceLineId AS 'Line Item', Track.Name AS 'Track Name'
From InvoiceLine
Join Track
On InvoiceLine.TrackId = Track.TrackId
Order By 1