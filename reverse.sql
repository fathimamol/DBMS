set serveroutput on
DECLARE
num number:=&num;
reverse_num number:=0;
BEGIN
while num>0
loop
reverse_num:=(reverse_num*10)+mod(num,10);
num:=trunc(num/10);
end loop;
dbms_output.put_line('Reversed number is :'||reverse_num);
END;
/