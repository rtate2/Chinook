/* Provide a query that shows the Invoice Total, Customer name, Country and Sale Agent name 
for all invoices and customers. */

Select	Customer.FirstName + ' ' + Customer.LastName AS 'Customer Name', 
		InvoiceId,
		Total AS 'Invoice Total',
		Customer.Country, 
		Employee.FirstName + ' ' + Employee.LastName AS 'Sale Agent'
From Invoice
Join Customer
On Invoice.CustomerId = Customer.CustomerId
Join Employee
On Customer.SupportRepId = Employee.EmployeeId
Where Title Like '%agent%'
