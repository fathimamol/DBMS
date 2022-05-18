set serveroutput on
declare
n number;
a number;
s number:=0;
m number;
begin
n:=&n;
m:=n;
while n>0
loop
a:=mod(n,10);
s:=s+a*a*a;
n:=floor(n/10);
end loop;
if m=s
then
dbms_output.put_line('The number is armstrong');
else
dbms_output.put_line('The number is not armstrong');
end if;
end;
/