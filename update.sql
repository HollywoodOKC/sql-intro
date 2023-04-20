UPDATE customer SET fax = null WHERE fax IS NOT null;
UPDATE customer SET company = 'Self' WHERE company IS null;