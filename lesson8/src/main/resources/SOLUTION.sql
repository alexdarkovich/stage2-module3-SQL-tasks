select max(birthday) from student;
select min(payment_date) from payment;
select avg(mark) from mark where subject_id in (select id from subject where name = 'Math');
select min(amount) from payment inner join paymenttype on payment.type_id = paymenttype.id where paymenttype.name = 'WEEKLY';
