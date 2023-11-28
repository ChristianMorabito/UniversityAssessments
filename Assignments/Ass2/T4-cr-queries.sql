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
select * from entry where comp_no = 1;

SELECT
    c.comp_no AS COMPNO,
    c.comp_fname AS COMPFNAME,
    c.comp_lname AS COMPLNAME,
    c.comp_gender AS COMPGENDER,
    count(EXTRACT(year FROM ent.carn_date)),
    count(EXTRACT(year FROM ent.carn_date))
    
    

FROM
    entry ent
    JOIN competitor c ON c.comp_no = ent.comp_no 
    JOIN carnival car ON car.carn_date = ent.carn_date
WHERE
    EXTRACT(YEAR FROM SYSDATE) BETWEEN EXTRACT(YEAR FROM ent.carn_date) - 2
    AND EXTRACT(YEAR FROM SYSDATE)
GROUP BY
    c.comp_no,
    c.comp_fname,
    c.comp_lname,
    c.comp_gender;
    
    
    

/*
(d) 
*/

SELECT
    TO_CHAR(c.carn_date, 'DD-Mon-YYYY') AS CARNIVAL_DATE,
    c.carn_name,
    COUNT(e.entry_id) AS TOTAL_ENTRIES5KM
FROM
    carnival c
    JOIN entry e ON c.carn_date = e.carn_date
WHERE
    c.carn_date BETWEEN TO_DATE('01-Jan-2023', 'DD-Mon-YYYY') 
    AND TO_DATE('31-Dec-2023', 'DD-Mon-YYYY')
    AND e.eventtype_code = '5K'
GROUP BY
    c.carn_date, c.carn_name
ORDER BY
    TOTAL_ENTRIES5KM DESC,
    c.carn_date;



/* 
(e) 
*/






/*
(f)
*/

