--1. CREAR UNA FUNCION QUE RECIBA 2 CATETOS Y RETORNE LA HIPOTENUSA
--2. CREAR UNA FUNCION QUE RECIBA UN VALOR EN MEGABYTES Y LO CONVIERTA A BYTES;
--3. CREAR UN PROCEDIMIENTO QUE RECIBA UN NUMERO E IMPRIMA POR CONSOLA LA TABLA DE MULTIPLICAR
DESDE EL 1 HASTA EL 20.
--4. CREAR UNA FUNCION QUE DEVUELVA EL ÁREA DE UN TRIANGULO RECTANGULO, SE RECIBE LA BASE Y LA ALTURA
--5. CREAR UNA FUNCION QUE DEVUELVA EL RESULTADO DE LA ECUACION
2X**3 + 4X**2 + 77X + 5


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