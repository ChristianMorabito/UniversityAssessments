--*****PLEASE ENTER YOUR DETAILS BELOW*****
--T4-cr-queries.sql

-- ITO Assignment 2 Task 4

--Student ID:   22298827
--Student Name: Christian Morabito

/* Comments for your marker:

*/

-- ENSURE that your SQL code is formatted and has a semicolon (;)
-- at the end of every statement. When marked this will be run as
-- a script.

/*
(a)
*/

SELECT
    TO_CHAR(TO_DATE(car.carn_date, 'DD/MON/YY'), 'Dy DD Month YYYY')
        AS CARNIVAL_DATE,
    carn_name as CARNNAME,
    ett.eventtype_desc as EVENTTYPEDESC,
    comp_fname || ' ' || comp_lname AS FULLNAME
FROM
    competitor c
    JOIN entry ent ON ent.comp_no = c.comp_no
    JOIN eventtype ett ON ett.eventtype_code = ent.eventtype_code
    JOIN carnival car ON car.carn_date = ent.carn_date  
WHERE
    comp_email LIKE '%gmail.com'
ORDER BY
    car.carn_date, fullname;

 

/*
(b)
*/ 



/*
(c)
*/



/*
(d) 
*/



/* 
(e) 
*/




/*
(f)
*/

