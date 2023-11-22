/*
ITO4132 Module 4
m4_sql_basic.sql

student id: 
student name:
last modified date:

*/

/* Part A - Retrieving data from a single table */

-- A1
-- List all units and their details. Order the output by unit code.
SELECT
    unitname, unitdesc
FROM
    uni.unit
ORDER BY
    unitcode;
    
-- A2
-- List the full student details for those students who live in Caulfield.
-- Order the output by student id.
SELECT
    stuid,
    stufname AS firstname,
    stulname AS lastname,
    TO_DATE(studob, 'dd/Mon/yyyy') as stu_dob,
    stuaddress,
    stuphone,
    stuemail
FROM
    uni.student
WHERE 
    UPPER(stuaddress) LIKE UPPER('%Caulfield')
ORDER BY
    stuid;

-- A3
-- List the full student details for those students who have a surname
-- starting with the letter M. In the display, rename the columns stufname 
-- and stulname to firstname and lastname. Order the output by student id.
SELECT
    stuid,
    stufname AS firstname,
    stulname AS lastname,
    TO_DATE(studob, 'dd/Mon/yyyy') as stu_dob,
    stuaddress,
    stuphone,
    stuemail
FROM
    uni.student
WHERE
    UPPER(stulname) LIKE UPPER('M%')
ORDER BY
    stuid;


-- A4
-- List the student's id, surname, first name and address for those students who
-- have a surname starting with the letter S and first name which contains the 
-- letter i. Order the output by student id.

SELECT
    stuid,
    stufname,
    stulname,
    stuaddress
FROM
    uni.student
WHERE 
    UPPER(stulname) LIKE UPPER('S%') AND UPPER(stufname) LIKE UPPER('%I%')
ORDER BY
    stuid;


-- A5


-- A6
SELECT
    unitcode,
    ofsemester
FROM
    uni.offering
WHERE
    TO_CHAR(ofyear, 'yyyy') = '2021'
ORDER BY
    unitcode, ofsemester;


-- A7


-- A8


-- A9



/* Part B - Retrieving data from multiple tables */

-- B1
-- B1. List all the unit codes, semesters and name of chief examiners
-- (ie. the staff who is responsible for the unit) for all the units that are
-- offered in 2021. Order the output by semester then by unit code.

SELECT
    unitcode,
    ofsemester,
    stafffname,
    stafflname
FROM
    uni.offering o 
    JOIN uni.staff s ON o.staffid = s.staffid
WHERE
    TO_CHAR(ofyear, 'yyyy') = '2021'
ORDER BY
    ofsemester, unitcode;

-- B2
-- List all unit codes, unit names and their year and semester of offering.
-- Order the output by unit code then by offering year and then semester.

SELECT
    u.unitcode,
    u.unitname,
    TO_CHAR(o.ofyear, 'yyyy') AS offering_year,
    o.ofsemester
FROM
    uni.unit u
    JOIN uni.offering o ON o.unitcode = u.unitcode
ORDER BY
    u.unitcode, offering_year, o.ofsemester;

-- B3
-- List the student id, student name (firstname and surname) as one attribute 
-- and the unit name of all enrolments for semester 1 of 2021. Order the output
-- by unit name, within a given unit name, order by student id.
SELECT
    s.stuid,
    stufname || ' ' || stulname AS full_name,
    unitname
FROM
    uni.student s
    JOIN uni.enrolment e ON e.stuid = s.stuid
    JOIN uni.unit u ON u.unitcode = e.unitcode
WHERE
    TO_CHAR(ofyear, 'yyyy') = '2021'
    AND e.ofsemester = 1
ORDER BY
    unitname, stuid;

-- B4
-- List the id and full name of all students who have marks in the range of 
-- 80 to 100 in FIT9132 semester 2 of 2019. Order the output by full name. 
-- If there are more than one student with the same name, 
-- order them based on their id.
SELECT
    s.stuid,
    stufname || ' ' || stulname AS full_name
FROM    
    uni.student s
    JOIN uni.enrolment e ON e.stuid = s.stuid
WHERE
    e.enrolmark BETWEEN 80 AND 100
    AND UPPER(e.unitcode) = 'FIT9132'
    AND e.ofsemester = 2
    AND TO_CHAR(e.ofyear, 'yyyy') = '2019'
ORDER BY
    full_name, s.stuid;



-- Find the maximum mark for FIT9136 in semester 2, 2019.
SELECT
    MAX(enrolmark) AS max_mark
FROM
    uni.enrolment
WHERE
    UPPER(unitcode) = 'FIT9136'
    AND ofsemester = 2
    AND TO_CHAR(ofyear, 'yyyy') = '2019';
    
-- Find the average mark for FIT2094 in semester 2, 2020.
-- Show the average mark with two decimal places.
-- Name the output column as average_mark.
SELECT
    TO_CHAR(AVG(enrolmark), '90.00') AS mark_avg
FROM
    uni.enrolment
WHERE
    UPPER(unitcode) = 'FIT2094'
    AND ofsemester = 2
    AND TO_CHAR(ofyear, 'yyyy') = '2020';
    
    
-- List the average mark for each offering of FIT9136. A unit offering is an instance of a
-- particular unit in a particular semester - for example FIT1045 offered in 
-- semester 1 of 2019 - is a unit offering. In the listing
-- include the year and semester number. Sort the result according to the year then the semester.
SELECT
    TO_CHAR(AVG(enrolmark), '90.00') AS avg_mark,
FROM
    
GROUP BY
    ofsemester,
    TO_CHAR(ofyear, 'yyyy')
    
    
    













    
    
    