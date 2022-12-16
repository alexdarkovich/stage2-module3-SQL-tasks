CREATE TABLE Student
(
    id bigint PRIMARY KEY,
    name varchar,
    birthday date,
    group int
);

CREATE TABLE Subject
(
    id bigint PRIMARY KEY,
    name varchar,
    description varchar,
    grade int
);

CREATE TABLE PaymentType
(
    id bigint PRIMARY KEY,
    name varchar,
    description varchar,
    grade int
);

CREATE TABLE Payment
(
    id bigint PRIMARY KEY,
    type_id bigint,
    amount decimal,
    student_id bigint,
    payment_date datetime,
    FOREIGN KEY (type_id)  REFERENCES PaymentType (Id),
    FOREIGN KEY (student_id)  REFERENCES Student (Id),
);

CREATE TABLE Mark
(
    id bigint PRIMARY KEY,
    student_id bigint(FOREIGN KEY to Student),
    subject_id bigint(FOREIGN KEY to Subject),
    mark int,
    FOREIGN KEY (student_id)  REFERENCES Student (Id),
    FOREIGN KEY (subject_id)  REFERENCES Subject (Id),
);





