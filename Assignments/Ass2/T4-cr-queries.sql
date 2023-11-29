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
    TO_CHAR(TO_DATE(carn_date, 'DD/MON/YY'), 'Dy DD Month YYYY')
        AS CARNIVAL_DATE,
    carn_name as CARNNAME,
    eventtype_desc as EVENTTYPEDESC,
    comp_fname || ' ' || comp_lname AS FULLNAME
FROM
    competitor 
    NATURAL JOIN entry
    NATURAL JOIN eventtype
    NATURAL JOIN carnival
WHERE
    UPPER(comp_email) LIKE UPPER('%gmail.com')
ORDER BY
    CARNIVAL_DATE,
    FULLNAME;
    

/*
(b)
*/ 

SELECT
    TO_CHAR(ent.carn_date, 'DD-Mon-YYYY') AS CARNIVAL_DATE,
    comp_fname || ' ' || comp_lname AS RUNNER,
    char_name AS CHARITY,
    char_contact AS CHARITY_CONTACT,
    eventtype_desc AS EVENT_DESCRIPTION
FROM
    entry ent
    NATURAL JOIN eventtype
    NATURAL JOIN competitor
    NATURAL JOIN charity
WHERE
    UPPER(eventtype_code) = UPPER('42K')
    AND team_id IS NULL
ORDER BY
    CARNIVAL_DATE,
    CHARITY,
    RUNNER;

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
        ELSE TO_CHAR(COUNT(DISTINCT e3.entry_id))
        END AS LAST2CALENDARYEARS
FROM
    competitor c
    LEFT JOIN entry e1 ON c.comp_no = e1.comp_no 
        AND e1.carn_date BETWEEN TO_DATE(EXTRACT(YEAR FROM SYSDATE)-2, 'YYYY')
        AND TO_DATE(EXTRACT(YEAR FROM SYSDATE)-1, 'YYYY')
    LEFT JOIN entry e2 ON c.comp_no = e2.comp_no
        AND e2.carn_date BETWEEN TO_DATE(EXTRACT(YEAR FROM SYSDATE)-1, 'YYYY')
        AND TO_DATE(EXTRACT(YEAR FROM SYSDATE), 'YYYY')
    LEFT JOIN entry e3 ON c.comp_no = e3.comp_no 
        AND e3.carn_date BETWEEN TO_DATE(EXTRACT(YEAR FROM SYSDATE)-2, 'YYYY')
        AND TO_DATE(EXTRACT(YEAR FROM SYSDATE), 'YYYY')
GROUP BY
    c.comp_no,
    c.comp_fname,
    c.comp_lname,
    c.comp_gender
ORDER BY
    LAST2CALENDARYEARS DESC,
    COMPNO;
    
/*
(d) 
*/

SELECT
    TO_CHAR(carn_date, 'DD-Mon-YYYY') AS CARNIVAL_DATE,
    carn_name AS CARNNAME,
    COUNT(entry_id) AS TOTAL_ENTRIES5KM
FROM
    carnival
    NATURAL JOIN entry
WHERE
    TO_CHAR(carn_date, 'YYYY') = '2023'
    AND UPPER(eventtype_code) = UPPER('5K')
GROUP BY
    carn_date,
    carn_name
ORDER BY
    TOTAL_ENTRIES5KM DESC,
    CARNIVAL_DATE;



/* 
(e) 
*/

SELECT
    TO_CHAR(c.carn_date, 'DD-Mon-YYYY') AS CARNIVAL_DATE,
    c.carn_name AS CARNNAME,
    et.eventtype_desc AS EVENTTYPEDESC
FROM
    carnival c
    JOIN event ev ON ev.carn_date = c.carn_date
    JOIN eventtype et ON et.eventtype_code = ev.eventtype_code
    LEFT JOIN entry ent ON ent.carn_date = c.carn_date 
        AND ent.eventtype_code = et.eventtype_code
        
WHERE 
    ent.carn_date IS NULL

ORDER BY
    CARNIVAL_DATE,
    EVENTTYPEDESC;
    

/*
(f)
*/

SELECT 
    t.team_name AS TEAMNAME, 
    TO_CHAR(t.carn_date, 'DD-Mon-YYYY') AS CARNIVAL_DATE, 
    TO_CHAR(c.comp_no, '0000') || ' ' 
        || c.comp_fname || ' ' ||  c.comp_lname AS TEAMLEADER, 
    t.team_no_members AS TEAMNOMEMBERS
FROM 
    team t
    JOIN entry e ON e.entry_id = t.entry_id
    JOIN competitor c ON c.comp_no = t.entry_id 
GROUP BY 
    t.team_name,
    t.carn_date,
    c.comp_no,
    c.comp_fname,
    c.comp_lname,
    t.team_no_members
ORDER BY 
    TEAMNAME,
    CARNIVAL_DATE;

