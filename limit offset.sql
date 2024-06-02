select * 
from address a 
limit 5; ### limit untuk menampilkan banyak data yang hanya diperintahkan 

select *
from address a 
order by address_id desc ### karena ada syarat diawal ngurutin kolom address_id maka yg diurutin hanya kolom itu dengan perintah desc dari bawah 
limit 5; ### lalu hanya sebanyak data yang dikeluarkan sebanyak 5 

select *
from address a 
limit 5
offset 5; ### offset untuk mengeluarkkan data yang dibawah 5 dari atas 