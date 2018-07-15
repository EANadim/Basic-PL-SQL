/*Write a PL/SQL code to retrieve the employee name, join_date, and designation from employee database of an employee whose number is input by the user.*/

Declare

e_empno emp.empno%TYPE :=:enter_employee_name;
e_ename emp.ename%TYPE;
e_job emp.job%TYPE;
e_hiredate emp.hiredate%TYPE;

Begin

select ename,job,hiredate into e_ename,e_job,e_hiredate from emp where empno=e_empno;
dbms_output.put_line('Name of the employee : '|| e_ename);
dbms_output.put_line('Name of the job : '|| e_job);
dbms_output.put_line('Name of the hiredate : '|| e_hiredate);

End;