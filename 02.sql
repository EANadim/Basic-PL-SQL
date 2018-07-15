/*Write the Code to input the dept’s no and print the total emp’s and sum of salary with in that dept.*/
Declare

e_deptno emp.deptno%TYPE :=:enter_dept_no;
total_employee number(5);
sum_of_salary number(5);

Begin

select count(*) into total_employee from emp where deptno=e_deptno group by deptno;
select sum(sal) into sum_of_salary from emp where deptno=e_deptno group by deptno;
dbms_output.put_line('Total employee ' || total_employee);
dbms_output.put_line('sum of salary ' || sum_of_salary);

End;
