create database student;
select * from student_table;
insert into student_table(id_student,name_student,marks_student) values(1,'ajay',500),(2,'nayana',550),(3,'diya',600);
select * from student_table where marks_student > 600;
select * from student_table where name_student='riya';
select * from student_table where (marks_student > 500 and name_student like '%a') or (id_student>2);
select id_student as student_rollno from student_table;
select * from student_table order by marks_student desc;
select student_rollno as id_student from student_table;
select count(*) from student_table where id_student > 3 order by id_student desc;
select * from student_table group by name_student;
select distinct marks_student from student_table;
select * from student_table where marks_student < 500 and marks_student > 850;     (wrong condition so displays null)
select distinct id_student from student_table;
select distinct id_student,name_student from student_table;