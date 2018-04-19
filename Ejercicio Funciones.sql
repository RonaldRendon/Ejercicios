
   --Function Hipotenusa
   
 CREATE FUNCTION Hipotenusa (cat1 in number, cat2 in number)
RETURN number IS
  hipo number :=0;
  BEGIN
  
    hipo :=sqrt(power(cat1,2)+power(cat2,2));
  
    RETURN hipo;
  END;
   
   BEGIN
   dbms_output.put_line ('Hipotenusa: ' || Hipotenusa(5,12));
   END;
   
   
  --Convert MB to B

CREATE FUNCTION Convertbyte (MB in number)
RETURN number IS
  BT number :=0;
  BEGIN
  
    BT :=MB*1048576;
  
    RETURN BT;
  END;
   
   BEGIN
   dbms_output.put_line ( || 'Megabytes: ' || 'Hipotenusa: ' || Hipotenusa(5));
   END;