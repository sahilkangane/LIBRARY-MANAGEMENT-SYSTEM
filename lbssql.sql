use library;
select * from admin;
insert into admin (USER_ID,NAME,PASSWORD,CONTACT)values("abhay@1234","ABHAY WAGHOLE","abhay420",'8526614593');
select * from admin;
select * from books;
select * from staff;
desc books;
insert into books values(?,?,?,?,?);
insert into books(BOOK_ID,CATEGORY,NAME,AUTHOR,COPIES) values('B007',"ANIMALS","ANIMAL FARM","SATISH SHARMA",'50');
insert into books(BOOK_ID,CATEGORY,NAME,AUTHOR,COPIES) values(?,?,?,?,?);
select * from staff;
alter table staff modify column CONTACT bigint;
ALTER TABLE table_name
MODIFY COLUMN column_name new_data_type;
ALTER TABLE staff MODIFY COLUMN CONTACT VARCHAR(15);
insert into staff values(?,?,?);
desc staff;
delete from books where BOOK_ID='"+input+"' or name='"+input+"';
delete from staff where STAFF_ID='"+input+"' or name='"+input+"';
select * from admin;
desc admin;
 update admin set  
 update admin set "+column+"='"+id+"';
delete from admin where USER_ID = 'ram@123';
select * from admin;







