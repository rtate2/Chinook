-- Looking at the InvoiceLine table, provide a query that COUNTs the number of line items for Invoice ID 37.

Select Count(*) AS 'Number of Line Items for Invoice ID 37'
From InvoiceLine
Where InvoiceId = 37