-- Looking at the InvoiceLine table, provide a query that COUNTs the number of line items for each Invoice. HINT: GROUP BY

Select InvoiceId, Count(*) AS 'Line Items Per Invoice'
From InvoiceLine
Group By InvoiceId
