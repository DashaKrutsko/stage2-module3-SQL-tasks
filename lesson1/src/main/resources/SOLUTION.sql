create TABLE Student(id bigint , name varchar , birthday date ,   "group" int, primary key (id));
create TABLE Subject(id bigint , name varchar , description varchar ,  grade int , primary key (id));
create TABLE PaymentType(id bigint , name varchar , primary key (id));
create TABLE Payment(id bigint , type_id bigint , amount decimal , student_id bigint , payment_date datetime,primary key (id) , foreign key (student_id) references Student(id) , foreign key (type_id) references PaymentType(id));
create TABLE Mark(id bigint , student_id bigint , subject_id bigint , mark int , primary key (id) , foreign key (student_id) references Student(id) , foreign key (subject_id) references Subject(id));


