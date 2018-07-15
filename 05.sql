/*Insert a new department HR in the location of Texas where the department no will be the current maximum department no+10. */

Declare

max_deptno emp.deptno%TYPE;

Begin

select max(deptno) into max_deptno from dept;
Insert into dept values (max_deptno+10,'HR','Texas');

End;