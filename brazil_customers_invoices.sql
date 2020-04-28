/*Provide a query showing the Invoices of customers who are from Brazil. 
The resultant table should show the customer's full name, Invoice ID, Date of the invoice and billing country.*/

Select FirstName, LastName, InvoiceId, InvoiceDate, BillingCountry
From Customer
Join Invoice
On Customer.CustomerId = Invoice.CustomerId
Where BillingCountry Like '%Brazil'