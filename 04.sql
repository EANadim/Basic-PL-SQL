/*Update the commission’s to 1200 for the manager who get the minimum salary using PLSQL program.(Manager is a job)*/

Declare

e_empno emp.empno%TYPE;

Begin

select empno into e_empno from emp where job='MANAGER' and sal=(select min(sal) from emp where job='MANAGER');
update emp set comm=1200 where empno=e_empno;

End;