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

-- ENTRY (char_name)
-- COMPETITOR
-- EVENTTYPE
-- CHARITY

SELECT
    TO_DATE(ent.carn_date, 'DD/MON/YY') AS CARNIVAL_DATE,
    comp_fname || ' ' || comp_lname AS RUNNER,
    ch.char_name AS CHARITY,
    char_contact AS CHARITY_CONTACT,
    eventtype_desc AS EVENT_DESCRIPTION
FROM
    entry ent
    JOIN eventtype ett ON ett.eventtype_code = ent.eventtype_code
    JOIN competitor c ON c.comp_no = ent.comp_no 
    JOIN charity ch ON ch.char_name = ent.char_name
WHERE
    ent.eventtype_code = '42K'
    AND team_id IS NULL
ORDER BY
    carnival_date, charity, runner;



/*
(c)
*/


SELECT
    c.comp_lname AS COMPLNAME,
    c.comp_gender AS COMPGENDER,
    count(ent.carn_date) as asfd
FROM
    entry ent
    JOIN competitor c ON c.comp_no = ent.comp_no 
    JOIN carnival car ON car.carn_date = ent.carn_date
GROUP BY
    c.comp_no, c.comp_lname, c.comp_gender

/*
(d) 
*/



/* 
(e) 
*/




/*
(f)
*/

