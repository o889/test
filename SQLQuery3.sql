create database fikstür
use fikstür
create table fikstür1 (ev char(20),deplasman char(20),galip char(20))
select * from fikstür1
use fikstür
insert into fikstür1 (ev,deplasman,galip) values ('Ankaragücü','Trabzonspor','Trabzonspor')
insert into fikstür1 values ('Gaziantep FK','Yenimalatyaspor','Berabere')
insert into fikstür1 values ('Medipol Baþakþehir','Denizlispor','Berabere')
insert into fikstür1 values ('Çaykur Rizespor','Galatasaray','Galatasaray')
insert into fikstür1 values ('Erzurumspor','Antalyaspor','Berabere')
insert into fikstür1 values ('Alanyaspor','Konyaspor','Alanyaspor')
insert into fikstür1 values ('Kasýmpaþa','Gençlerbiði','Kasýmpaþa')
insert into fikstür1 values ('Fenerbahçe','Beþiktaþ','Beþiktaþ')
insert into fikstür1 values ('Sivasspor','Göztepe','Göztepe')
insert into fikstür1 values ('Kayserispor','Karagümrük','Berabere')
use fikstür
create table Haftaninoyuncusu (adi char(20),soyadi char(20),kulüp char(20))
insert into Haftaninoyuncusu values ('Caner','Osmanpaþa','Sivasspor')
use fikstür
create table Haftaninteknikdirektörü (adi char(20),soyadi char (20),kulüp char(20))
insert into Haftaninteknikdirektörü values ('Sergen','Yalçýn','Beþiktaþ')
select * from Haftaninoyuncusu
select * from Haftaninteknikdirektörü
use fikstür
create table Haftaninhakemi (adi char(20),soyadi char(20),mac char(20))
insert into Haftaninhakemi values ('Bahattin','Þimþek','Alanyaspor-Konyaspor')
select * from Haftaninhakemi
select *from Haftaninoyuncusu a inner join fikstür1 s on a.kulüp=s.ev
select *from Haftaninteknikdirektörü b inner join fikstür1 s on b.kulüp=s.deplasman
select * from Haftaninhakemi e inner join fikstür1 s on e.mac=s.galip








