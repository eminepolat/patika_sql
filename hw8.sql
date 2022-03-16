--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50),
  birthday DATE,
  email VARCHAR(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Bette-ann Fullerton', '1997-05-13', 'bfullerton0@g.co');
insert into employee (name, birthday, email) values ('Hesther Baldung', '1990-06-10', 'hbaldung1@state.gov');
insert into employee (name, birthday, email) values ('Florri Skitch', '1989-08-04', 'fskitch2@google.com.br');
insert into employee (name, birthday, email) values ('Byrann Odegaard', '1984-03-23', 'bodegaard3@arstechnica.com');
insert into employee (name, birthday, email) values ('Marji Ower', '1982-11-06', 'mower4@google.com.hk');
insert into employee (name, birthday, email) values ('Merwin Moralee', '1995-01-05', 'mmoralee5@utexas.edu');
insert into employee (name, birthday, email) values ('Gianna Verlinden', '1994-12-28', 'gverlinden6@hugedomains.com');
insert into employee (name, birthday, email) values ('Jacinta Labern', '1982-04-27', 'jlabern7@discuz.net');
insert into employee (name, birthday, email) values ('Gery Lamb', '1995-11-05', 'glamb8@wix.com');
insert into employee (name, birthday, email) values ('Dwayne Keelan', '1987-02-12', 'dkeelan9@is.gd');
insert into employee (name, birthday, email) values ('Shelley Borer', '1989-08-16', 'sborera@shareasale.com');
insert into employee (name, birthday, email) values ('Heinrick Farraway', '1996-06-23', 'hfarrawayb@time.com');
insert into employee (name, birthday, email) values ('Alex Wilkisson', '1988-03-23', 'awilkissonc@weebly.com');
insert into employee (name, birthday, email) values ('Cynthy McGibbon', '1995-03-17', 'cmcgibbond@uol.com.br');
insert into employee (name, birthday, email) values ('Rodrigo Pennington', '1980-09-21', 'rpenningtone@hp.com');
insert into employee (name, birthday, email) values ('Bennett Petrillo', '1992-03-26', 'bpetrillof@japanpost.jp');
insert into employee (name, birthday, email) values ('Stephie Cratchley', '1993-10-17', 'scratchleyg@flavors.me');
insert into employee (name, birthday, email) values ('Papagena Montrose', '1985-12-16', 'pmontroseh@cbc.ca');
insert into employee (name, birthday, email) values ('Gerick Fintoph', '1988-11-17', 'gfintophi@mapy.cz');
insert into employee (name, birthday, email) values ('Althea Larham', '1997-08-05', 'alarhamj@wordpress.org');
insert into employee (name, birthday, email) values ('Orelie Gatrell', '1981-08-12', 'ogatrellk@addtoany.com');
insert into employee (name, birthday, email) values ('Shannah Newlan', '1986-05-23', 'snewlanl@fastcompany.com');
insert into employee (name, birthday, email) values ('Eddy Freezer', '1998-12-31', 'efreezerm@desdev.cn');
insert into employee (name, birthday, email) values ('Justina Maddigan', '1999-08-31', 'jmaddigann@w3.org');
insert into employee (name, birthday, email) values ('Saloma Scholig', '1992-06-20', 'sscholigo@furl.net');
insert into employee (name, birthday, email) values ('Haily Rowden', '1983-02-28', 'hrowdenp@toplist.cz');
insert into employee (name, birthday, email) values ('Haily Brunner', '1998-07-13', 'hbrunnerq@salon.com');
insert into employee (name, birthday, email) values ('Helena Pidcock', '1985-01-01', 'hpidcockr@illinois.edu');
insert into employee (name, birthday, email) values ('c', '1990-01-21', 'nmcdowells@forbes.com');
insert into employee (name, birthday, email) values ('Bobbette Burdas', '1989-12-01', 'bburdast@cisco.com');
insert into employee (name, birthday, email) values ('Jehu Vaughten', '1990-12-04', 'jvaughtenu@gizmodo.com');
insert into employee (name, birthday, email) values ('Dorise FitzGilbert', '1982-07-23', 'dfitzgilbertv@wordpress.com');
insert into employee (name, birthday, email) values ('Ker Giacopini', '1980-04-17', 'kgiacopiniw@about.me');
insert into employee (name, birthday, email) values ('Nelly Baunton', '1991-09-12', 'nbauntonx@constantcontact.com');
insert into employee (name, birthday, email) values ('Beryle Eisikovitsh', '1997-02-04', 'beisikovitshy@nydailynews.com');
insert into employee (name, birthday, email) values ('Sunny Larrad', '1986-06-22', 'slarradz@un.org');
insert into employee (name, birthday, email) values ('Hamid Swinney', '1997-10-19', 'hswinney10@comsenz.com');
insert into employee (name, birthday, email) values ('Greggory Oldland', '1999-06-06', 'goldland11@boston.com');
insert into employee (name, birthday, email) values ('Charla Georgius', '1987-04-10', 'cgeorgius12@mail.ru');
insert into employee (name, birthday, email) values ('Goran Messitt', '1987-06-11', 'gmessitt13@typepad.com');
insert into employee (name, birthday, email) values ('Lira Garrals', '1989-11-04', 'lgarrals14@alexa.com');
insert into employee (name, birthday, email) values ('Natalee Tutton', '1981-10-19', 'ntutton15@ocn.ne.jp');
insert into employee (name, birthday, email) values ('Drusy Cuseck', '1992-10-11', 'dcuseck16@google.de');
insert into employee (name, birthday, email) values ('Hesther Paybody', '1987-12-23', 'hpaybody17@t-online.de');
insert into employee (name, birthday, email) values ('Terri Le Lievre', '1989-08-14', 'tle18@squarespace.com');
insert into employee (name, birthday, email) values ('Marillin Rowdell', '1989-01-02', 'mrowdell19@smugmug.com');
insert into employee (name, birthday, email) values ('Shoshana Dannehl', '1993-05-29', 'sdannehl1a@furl.net');
insert into employee (name, birthday, email) values ('Alaine Chater', '1996-11-23', 'achater1b@sohu.com');
insert into employee (name, birthday, email) values ('Happy Boothroyd', '1995-11-26', 'hboothroyd1c@angelfire.com');
insert into employee (name, birthday, email) values ('Lucretia Burne', '1997-11-20', 'lburne1d@google.ru');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'John Brunner',
	birthday = '1997-05-13',
	email='bfullerton0@g.co'
WHERE id=50
RETURNING *;

UPDATE employee
SET name = 'Jack Brunner',
	birthday = '1999-05-12'
WHERE email = 'bfullerton0@g.co'
RETURNING *;

UPDATE employee
SET birthday = '1997-05-13',
	email='bfullerton0@g.co'
WHERE name LIKE 'H%'
RETURNING *;

UPDATE employee
SET name = 'Alex Brunner ',
	email='bfullerton0@g.co'
WHERE birthday = '1997-05-13'
RETURNING *;

UPDATE employee
SET name = ''1997-05-13'',
WHERE mail='bfullerton0@g.co' and birthday = '1997-05-13' ;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id > 25;

DELETE FROM employee
WHERE name = 'Nelly Baunton';

DELETE FROM employee
WHERE email = '%@outlook.com';

DELETE FROM employee
WHERE birthday BETWEEN '1999-01-01' AND '1999-01-31';

DELETE FROM employee
WHERE id = 1;
