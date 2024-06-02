-- sama dengan

select 1 = 1;
select 1 = 2;

select *
from actor a 
where first_name = 'John'

-- tidak sama dengan
select 1 != 1;
select 1 != 2;
select 1 <> 1; ### sama aja kayak tidak sama dengan 

select *
from address a 
where district != 'Texas'

-- lebih besar 

select title , length 
from film f 
where length > 60;

-- lebih besar dari atau sama dengan

select title , length
from film f 
where length >= 60

-- lebih kecil

select title , length 
from film f 
where length < 60;

-- lebih kecil dari atau sama dengan

select title as nama_film, 
	length as durasi_film
from film f 
where length <= 60;