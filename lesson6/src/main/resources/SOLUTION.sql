select * from payment where type_id in (select id from paymenttype where name = 'MONTHLY');
select * from mark where subject_id in (select id from subject where name = 'Art');
select distinct * from student where id in (select student_id from payment where type_id = (select id from paymenttype where name = 'WEEKLY'));
select distinct * from student where id in (select student_id from mark where subject_id = (select id from subject where name = 'Math'));