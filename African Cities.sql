Select c.NAME 
from City c
inner join country ca
on c.CountryCode=ca.Code 
where ca.CONTINENT="Africa";  
