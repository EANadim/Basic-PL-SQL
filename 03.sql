/*Write a PL/SQL code block to calculate the area of the circle for a value of radius of 8.*/
Declare

radius float;
area float;

Begin

radius:=8.00;
area:=3.1416*radius*radius;
dbms_output.put_line('Area of Circle : '||area);

End;