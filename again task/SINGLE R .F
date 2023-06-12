--SINGLE ROWS FUNCTIONS
--Numeric: ABS , ROUND , CEIL , FLOOR, TRUNC
--Character :  UPPER , LOWER , INITCAP , SUBSTR , LENGTH , TRIM
--Date :  SYSDATE , MONTHS_BETWEEN , ADD_MONTHS , TO_DATE , EXTRACT, TRUNC, ROUND
--Conversion :  TO_CHAR , TO_NUMBER , TO_DATE

SELECT  employee_id, upper(first_name), lower(last_name) , initcap(email) from employees; // upper boyuk herslerle , 
--lower kicik herflerle , initkap yalniz ilk herfi boyuk cixarir--


select  substr(department_name,1, 3) from departments;
select  round(age ,2 ) from sales_data;//yuvarlaqlasdirir
select  TRUNC(age ,2 ) from sales_data; // KESIR 

SELECT SYSDATE FROM DUAL;// CARI TARIXI GOSTERIR
SELECT *FROM SALES_DATA

SELECT TO_DATE(date_, 'MM-DD-YYYY') FROM SALES_DATA; //TARIXI DATE TIPINE CEVIRIR
