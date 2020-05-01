-- Provide a query that shows the # of invoices per country. HINT: GROUP BY

Select BillingCountry AS Country, Count(*) AS '# of Invoices'
From Invoice
Group By BillingCountry