set serveroutput on
DECLARE
n number;
temp number;
s number:=0;
BEGIN
n:=&n;
temp:=n;
while n>0 loop
s:=(s*10)+mod(n,10);
n:=floor(n/10);
end loop;
if(s=temp)
then
dbms_output.put_line('Number is palindrome');
else
dbms_output.put_line('Number is not palindrome');
end if;
END;
/