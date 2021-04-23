alter table bdjordia.usuaris modify created_at timestamp not null;
alter table bdjordia.usuaris modify updated_at timestamp not null;
insert into bdjordia.usuaris (nom,cognoms,correu)     values     ("Jordi","Diaz Nieto","jordi@gmail.com");
insert into bdjordia.usuaris (nom,cognoms,correu)     values     ("Pol","Pérez","pol@gmail.com");
