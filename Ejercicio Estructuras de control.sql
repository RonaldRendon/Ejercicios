-- CREATE A PROGRAM THAT WILL ASK THE USER FOR A NUMBER AND THEN PRINT OUT A LIST OF NUMBER FROM 1 TO THE NUMBER
-- ENTERED AND THE SQUARE OF THE NUMBER. FOR EXAMPLE, IF THE USER ENTERED '3' THEN THE PROGRAM WOULD OUTPUT: (1 SQUARED
-- 1. / 2 SQUARED IS 4. / 3 SQUARED IS 9. )


accept valor prompt 'Enter a value';
declare
  numero number;
begin 
  numero := &valor;
  
  FOR i IN 1..&valor loop
  
  dbms_output.put_line(power(i,2));
  
  end loop;
end;

-- Function thet accepts a NUMBER AS a parameter AND check the number is prime OR NOT

accept valor prompt 'Enter a value';
declare
  numero number;
begin 
  numero := &valor;
  
  
end;

-- Find the difference BETWEEN the square of the SUM AND  the SUM OF the squeares OF the FIRST N NATURAL numbers.

-- The SUM OF the squares OF the FIRST ten NATURAL numbers IS
--(1 + 2 + ... + 10 )^2 = 55^2 = 3025.

-- The SUM OF the squares OF the FIRST ten NATURAL numbers IS 
--1^2 + 2^2 + ... + 10^2 = 385.

--hance the difference BETWEEN the square OF the SUM OF the FIRST ten NATURAL numbers AND  
--the SUM OF the squares OF the FIRST ten NATURAL numbers IS 3025 - 385 = 2640.