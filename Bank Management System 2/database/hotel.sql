Create database hotel_db;
show databases;
use hotel_db;

create table reservations(
     reservation_id int auto_increment primary key,
     guest_name varchar(255) not null,
     room_no int not null,
     contact_no varchar(15) not null,
     reservation_date timestamp default current_timestamp
     );

describe reservations;