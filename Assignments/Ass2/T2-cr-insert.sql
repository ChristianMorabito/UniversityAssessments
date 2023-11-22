--*****PLEASE ENTER YOUR DETAILS BELOW*****
--T2-cr-insert.sql

-- ITO Assignment 2 Task 2

--Student ID:
--Student Name:

/* Comments for your marker:




*/


-- ENSURE that your SQL code is formatted and has a semicolon (;)
-- at the end of every statement. When marked this will be run as
-- a script.


-- Insert into ENTRY

INSERT INTO entry (
    entry_id,
    entry_starttime,
    entry_finishtime,
    char_name,
    comp_no,
    carn_date,
    eventtype_code,
    team_id
) VALUES (
    1,
    TO_DATE('2023-11-22 08:00:00', 'YYYY-MM-DD HH24:MI:SS'),
    TO_DATE('2023-11-22 09:30:00', 'YYYY-MM-DD HH24:MI:SS'),
    'Charity A',
    101,
    TO_DATE('2023-11-22', 'YYYY-MM-DD'),
    '5K',
    1
);









-- Insert into TEAM



-- Inserting test data into the team table












