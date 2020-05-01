-- What are the respective total sales for each of those years?

Select Year(InvoiceDate) AS 'Invoice Year', SUM(Total) AS 'Invoice Total for Selected Year'
From Invoice
Where Year(InvoiceDate) IN(
2009, 2011)
Group By Year(InvoiceDate)