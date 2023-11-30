--*****PLEASE ENTER YOUR DETAILS BELOW*****
--T6a-cr-json.sql

-- ITO Assignment 2 Task 6a

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

SET PAGESIZE 200


SELECT
    JSON_OBJECT (
        '_id' VALUE TO_CHAR(ent.carn_date, 'DDMMYYYY') || '_' || ent.eventtype_code,
        'carnival_date' VALUE TO_CHAR(ent.carn_date, 'DD-Mon-YYYY'),
        'carnival_location' VALUE ca.carn_location,
        'event' VALUE JSON_OBJECT (
            'type' VALUE ent.eventtype_code,
            'description' VALUE ett.eventtype_desc
        ),
        'no_competitors' VALUE COUNT(ent.comp_no),
        'competitors' VALUE JSON_ARRAYAGG (
            JSON_OBJECT (
                'comp_no' VALUE ent.comp_no,
                'name' VALUE c.comp_fname || ' ' || c.comp_lname,
                'gender' VALUE 
                    CASE
                        WHEN c.comp_gender = 'M' THEN 'Male'
                        WHEN c.comp_gender = 'F' THEN 'Female'
                        ELSE 'Undisclosed'
                    END,
                'phone' VALUE c.comp_phone
        )
                        
    ) FORMAT JSON ) || ','
    
FROM
    entry ent
    JOIN competitor c ON c.comp_no = ent.comp_no
    JOIN eventtype ett ON ett.eventtype_code = ent.eventtype_code
    JOIN carnival ca ON ca.carn_date = ent.carn_date
GROUP BY
    ent.carn_date, ent.eventtype_code, ca.carn_location, ett.eventtype_desc;
    

