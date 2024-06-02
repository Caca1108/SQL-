select 
title as judul,
rental_rate as harga_sewa ## pemakaian alias (as) u/ mengganti nama kolom 
from film;

select 
title judul,
rental_rate harga_sewa ### bisa ganti tanpa pake as 
from film;

select 
title "Judul Film",### bisa ganti supaya rapih pakai petik dan kapital huruf depan 
rental_rate "Harga Sewa"
from film;

select 
f.film_id as id_film,
f.title as judul_film,
f.release_year as tahun_perilisan,### masih pakai as u/ ganti nama kolom 
f.rental_rate as harga_sewa,
c."name" as kategori_film
from film f ## untuk menyingkat nama table 
join film_category fc on f.film_id = fc.film_id ### pakai join ... on ... untuk memberikan kejelasan hubungan antar table 
join category c on fc.category_id = c.category_id ;

select 
sum (amount) total_pendapatan,
count (*) jumlah_transaksi,
min(amount) pembayaran_minimum,
max(amount) pembayaran_maksimum,
avg (amount) pembayaran_ratarata
from payment p ;
