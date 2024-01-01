Select track.name , count(*) from track inner join invoiceline on track.trackid = invoiceline.trackid inner join invoice on invoiceline.invoiceid = invoice.invoiceid group by track.trackid order by count(*) desc limit 5;