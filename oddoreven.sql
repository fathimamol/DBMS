set serveroutput on
DECLARE
n number;
BEGIN
n:=&n;
if(mod(n,2)=0) then
dbms_output.put_line('Number' ||n|| ' is even');
else
dbms_output.put_line('Number' ||n|| ' is odd');
end if;
END;
/