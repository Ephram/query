select invoiceid , track.name from invoiceline inner join track on invoiceline.trackid = track.trackid limit 20;