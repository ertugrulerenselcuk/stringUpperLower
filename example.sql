select upper(title) as title_new,
	lower(description) as description_new
from film
where lower (description) like '%drama%'
	and lower (description)	like '%australia%'
