create database banks;
use banks;

create table bankaccount(CARD_NUMBER int not null,NAME varchar(30) not null,AGE int not null,
GENDER varchar(20) not null,BANK varchar(30) not null,CREDIT_LIMIT int not null);
 insert into bankaccount values(1234,"Sita",25,"f","axis",10000);
insert into bankaccount values(4321,"Geeta",27,"f","hdfc",1000);
insert into bankaccount values(3214,"Mira",26,"f","axis",1500);
insert into bankaccount values(2134,"Rama",25,"m","axis",1000);
insert into bankaccount values(1324,"Neha",25,"f","icici",10000);
insert into bankaccount values(2513,"Seema",25,"f","hdfc",10000);
insert into bankaccount values(5678,"Amy",25,"f","icici",10000);
insert into bankaccount values(6785,"Veena",25,"f","axis",10000);
insert into bankaccount values(7856,"Siya",27,"f","hdfc",1000);
insert into bankaccount values(8567,"John",26,"m","axis",1500);
insert into bankaccount values(6785,"Priya",25,"f","axis",1000);
insert into bankaccount values(2316,"Paul",26,"m","icici",10000);
insert into bankaccount values(8912,"Steven",27,"m","hdfc",10000);
create table banktransaction(CARD_NUMBER int not null ,
TRANSACTION_DATE varchar(30) not null,AMOUNT int not null);
insert into banktransaction values(1234,"08/11/2020",500);
insert into banktransaction values(1234,"07/12/2020",1500);
insert into banktransaction values(1234,"09/20/2020",1400);
insert into banktransaction values(1234,"08/21/2020",1200);
insert into banktransaction values(1234,"06/20/2020",700);
insert into banktransaction values(2316,"10/01/2020",800);
insert into banktransaction values(2316,"05/04/2020",900);
insert into banktransaction values(2316,"04/10/2020",1100);
insert into banktransaction values(4321,"08/11/2020",500);
insert into banktransaction values(4321,"07/12/2020",1500);
insert into banktransaction values(4321,"09/20/2020",1400);
insert into banktransaction values(8567,"08/21/2020",1200);

insert into banktransaction values(8567,"06/20/2020",700);
insert into banktransaction values(8567,"10/01/2020",800);
insert into banktransaction values(8567,"05/04/2020",900);
insert into banktransaction values(8567,"04/10/2020",1100);
insert into banktransaction values(3214,"08/11/2020",500);
insert into banktransaction values(3214,"07/12/2020",1500);
insert into banktransaction values(3214,"09/20/2020",1400);
insert into banktransaction values(3214,"08/21/2020",1200);
insert into banktransaction values(3214,"06/20/2020",700);
insert into banktransaction values(8912,"10/01/2020",800);
insert into banktransaction values(8912,"05/04/2020",900);
insert into banktransaction values(8912,"04/10/2020",1100);

insert into banktransaction values(2134,"08/11/2020",500);
insert into banktransaction values(2134,"07/12/2020",1500);
insert into banktransaction values(2134,"09/20/2020",1400);
insert into banktransaction values(2134,"08/21/2020",1200);
insert into banktransaction values(1239,"06/20/2020",700);
insert into banktransaction values(1239,"10/01/2020",800);
insert into banktransaction values(1239,"05/04/2020",900);
insert into banktransaction values(1239,"04/10/2020",1100);
insert into banktransaction values(1324,"08/11/2020",500);
insert into banktransaction values(1324,"07/12/2020",1500);
insert into banktransaction values(1324,"09/20/2020",1400);
insert into banktransaction values(1324,"08/21/2020",1200);

insert into banktransaction values(1324,"06/20/2020",700);
insert into banktransaction values(6785,"10/01/2020",800);
insert into banktransaction values(6785,"05/04/2020",900);
insert into banktransaction values(6785,"04/10/2020",1100);
insert into banktransaction values(2513,"08/11/2020",500);
insert into banktransaction values(2513,"07/12/2020",1500);
insert into banktransaction values(2513,"09/20/2020",1400);
insert into banktransaction values(2513,"08/21/2020",1200);
insert into banktransaction values(2513,"06/20/2020",700);
insert into banktransaction values(5678,"10/01/2020",800);
insert into banktransaction values(5678,"05/04/2020",900);
insert into banktransaction values(5678,"04/10/2020",1100);
select *from bankaccount;
select *from banktransaction;

