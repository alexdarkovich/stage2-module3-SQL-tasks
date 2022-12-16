insert into student (name, groupnumber) values ('John', 1);
insert into student (name, groupnumber) values ('Chris', 1);
insert into student (name, groupnumber) values ('Carl', 1);
insert into student (name, groupnumber) values ('Oliver', 2);
insert into student (name, groupnumber) values ('James', 2);
insert into student (name, groupnumber) values ('Lucas', 2);
insert into student (name, groupnumber) values ('Henry', 2);
insert into student (name, groupnumber) values ('Jacob', 3);
insert into student (name, groupnumber) values ('Logan', 3);
insert into student (name, groupnumber) values ('Paul', 4);
insert into student (name, groupnumber) values ('Viktor', 4);
insert into student (name, groupnumber) values ('Ann', 5);
insert into student (name, groupnumber) values ('Ammie', 5);

insert into subject (name, grade) values ('Art', 1);
insert into subject (name, grade) values ('Music', 1);
insert into subject (name, grade) values ('Geography', 2);
insert into subject (name, grade) values ('History', 2);
insert into subject (name, grade) values ('PE', 3);
insert into subject (name, grade) values ('Math', 3);
insert into subject (name, grade) values ('Science', 4);
insert into subject (name, grade) values ('IT', 4);
insert into subject (name, grade) values ('Economics', 5);
insert into subject (name, grade) values ('Sociology', 5);

insert into paymenttype (name) values('DAILY');
insert into paymenttype (name) values('WEEKLY');
insert into paymenttype (name) values('MONTHLY');

insert into payment (amount, student_id, type_id) values (333.33, 1, 2);
insert into payment (amount, student_id, type_id) values (222.33, 4, 3);
insert into payment (amount, student_id, type_id) values (444.33, 7, 2);
insert into payment (amount, student_id, type_id) values (111.33, 5, 1);
insert into payment (amount, student_id, type_id) values (555.33, 9, 3);

insert into mark (student_id, subject_id, mark) values (2, 1, 8);
insert into mark (student_id, subject_id, mark) values (4, 4, 5);
insert into mark (student_id, subject_id, mark) values (5, 3, 9);
insert into mark (student_id, subject_id, mark) values (8, 6, 4);
insert into mark (student_id, subject_id, mark) values (9, 5, 9);
insert into mark (student_id, subject_id, mark) values (3, 2, 7);
