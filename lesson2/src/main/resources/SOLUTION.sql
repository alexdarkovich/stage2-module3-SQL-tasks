insert into Student (name, group_num) values ('John', 1);
insert into Student (name, group_num) values ('Chris', 1);
insert into Student (name, group_num) values ('Carl', 1);
insert into Student (name, group_num) values ('Oliver', 2);
insert into Student (name, group_num) values ('James', 2);
insert into Student (name, group_num) values ('Lucas', 2);
insert into Student (name, group_num) values ('Henry', 2);
insert into Student (name, group_num) values ('Jacob', 3);
insert into Student (name, group_num) values ('Logan', 3);
insert into Student (name, group_num) values ('Paul', 4);
insert into Student (name, group_num) values ('Viktor', 4);
insert into Student (name, group_num) values ('Ann', 5);
insert into Student (name, group_num) values ('Ammie', 5);

insert into Subject (name, grade) values ('Art', 1);
insert into Subject (name, grade) values ('Music', 1);
insert into Subject (name, grade) values ('Geography', 2);
insert into Subject (name, grade) values ('History', 2);
insert into Subject (name, grade) values ('PE', 3);
insert into Subject (name, grade) values ('Math', 3);
insert into Subject (name, grade) values ('Science', 4);
insert into Subject (name, grade) values ('IT', 4);
insert into Subject (name, grade) values ('Economics', 5);
insert into Subject (name, grade) values ('Sociology', 5);

insert into PaymentType (name) values('DAILY');
insert into PaymentType (name) values('WEEKLY');
insert into PaymentType (name) values('MONTHLY');

insert into Payment (amount, type_id, student_id) values (333.33, 2, 1);
insert into Payment (amount, type_id, student_id) values (222.33, 3, 4);
insert into Payment (amount, type_id, student_id) values (444.33, 2, 7);
insert into Payment (amount, type_id, student_id) values (111.33, 1, 5);
insert into Payment (amount, type_id, student_id) values (555.33, 3, 9);

insert into Mark (student_id, subject_id, mark) values (2, 1, 8);
insert into Mark (student_id, subject_id, mark) values (4, 4, 5);
insert into Mark (student_id, subject_id, mark) values (5, 3, 9);
insert into Mark (student_id, subject_id, mark) values (8, 6, 4);
insert into Mark (student_id, subject_id, mark) values (9, 5, 9);
insert into Mark (student_id, subject_id, mark) values (3, 2, 7);
