-- How many Invoices were there in 2009 and 2011?

Select Count(*) AS 'Total Invoices in 2009 & 2011'
From Invoice
Where Year(InvoiceDate) In (2009, 2011)