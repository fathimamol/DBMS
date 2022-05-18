set serveroutput on
DECLARE
n number;f number;
i number;
BEGIN
f:=1;
n:=&n;
dbms_output.put_line('Factorial of the number:'||n);
for i in 1..n loop
f:=f*i;
end loop;
dbms_output.put_line('Factorial;'||f);
END;
/