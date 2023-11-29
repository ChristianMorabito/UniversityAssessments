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
    UPPER(comp_email) LIKE UPPER('%gmail.com')
ORDER BY
    car.carn_date,
    fullname;

/*
(b)
*/ 

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
    UPPER(ent.eventtype_code) = UPPER('42K')
    AND team_id IS NULL
ORDER BY
    carnival_date, charity, runner;


/*
(c)
*/

SELECT
    c.comp_no AS COMPNO,
    c.comp_fname AS COMPFNAME,
    c.comp_lname AS COMPLNAME,
    c.comp_gender AS COMPGENDER,
    COUNT(DISTINCT e1.entry_id) AS TWOYRSBACK,
    COUNT(DISTINCT e2.entry_id) AS LASTCALYEAR,
    CASE WHEN COUNT(DISTINCT e3.entry_id) = 0 
        THEN 'Completed No Runs' 
        ELSE TO_CHAR(COUNT(DISTINCT e3.entry_id)) END AS LAST2CALENDARYEARS
FROM
    competitor c
LEFT JOIN
    entry e1 ON c.comp_no = e1.comp_no AND e1.carn_date 
    BETWEEN TO_DATE(EXTRACT(YEAR FROM SYSDATE)-2, 'YYYY')
    AND TO_DATE(EXTRACT(YEAR FROM SYSDATE)-1, 'YYYY')
LEFT JOIN
    entry e2 ON c.comp_no = e2.comp_no AND e2.carn_date 
    BETWEEN TO_DATE(EXTRACT(YEAR FROM SYSDATE)-1, 'YYYY')
    AND TO_DATE(EXTRACT(YEAR FROM SYSDATE), 'YYYY')
LEFT JOIN
    entry e3 ON c.comp_no = e3.comp_no AND e3.carn_date
        BETWEEN TO_DATE(EXTRACT(YEAR FROM SYSDATE)-2, 'YYYY')
        AND TO_DATE(EXTRACT(YEAR FROM SYSDATE), 'YYYY')
GROUP BY
    c.comp_no,
    c.comp_fname,
    c.comp_lname,
    c.comp_gender
ORDER BY
    LAST2CALENDARYEARS DESC,
    c.comp_no;
    


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

