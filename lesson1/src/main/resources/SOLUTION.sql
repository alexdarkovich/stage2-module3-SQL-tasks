CREATE TABLE Student (id BIGINT PRIMARY KEY, name VARCHAR(255), birthday DATE, group_num INT);
CREATE TABLE Subject (id BIGINT PRIMARY KEY, name VARCHAR(255), description VARCHAR(255), grade int);
CREATE TABLE PaymentType(id BIGINT PRIMARY KEY, name VARCHAR(255));
CREATE TABLE Payment(id BIGINT PRIMARY KEY, type_id BIGINT, amount DECIMAL, student_id BIGINT, payment_date DATETIME, foreign key (type_id) REFERENCES PaymentType(id), foreign key (student_id) REFERENCES Student(id));
CREATE TABLE Mark(id BIGINT PRIMARY KEY, student_id BIGINT, subject_id BIGINT, mark INT, foreign key (student_id) REFERENCES Student(id), foreign key (subject_id) REFERENCES Subject(id));




