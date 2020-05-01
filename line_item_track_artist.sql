-- Provide a query that includes the purchased track name AND artist name with each invoice line item.

Select InvoiceLine.InvoiceId AS 'Invoice ID', Track.Name AS 'Track Name', Artist.Name AS Artist
From InvoiceLine
Join Track
On InvoiceLine.TrackId = Track.TrackId
Join Album
On Track.AlbumId = Album.AlbumId
Join Artist
On Album.ArtistId = Artist.ArtistId
Order By 1