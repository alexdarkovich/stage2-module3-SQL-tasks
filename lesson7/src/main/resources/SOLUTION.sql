select * from mark where mark > 6 order by mark desc;
select * from payment where amount < 300 order by amount;
select * from paymenttype order by name;
select * from student order by name desc;
select distinct * from student where id in (select student_id from payment where amount > 1000) order by birthday;