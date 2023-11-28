--*****PLEASE ENTER YOUR DETAILS BELOW*****
--T5-cr-mods.sql

-- ITO Assignment 2 Task 5

--Student ID:
--Student Name:

/* Comments for your marker:




*/

-- ENSURE that your SQL code is formatted and has a semicolon (;)
-- at the end of every statement. When marked this will be run as
-- a script.

/*
(a)
*/

CREATE UNIQUE INDEX comp_carn__idx ON 
    entry (
    comp_no,
    carn_date
    );

COMMIT;

   
/*
(b)
*/

-- Part 1) add a new ENTRY attribute 'elapsed_time' of number-type
ALTER TABLE entry
ADD elapsed_time number;

COMMENT ON COLUMN entry.elapsed_time IS
    'Elapsed time (finishtime - starttime) in mins.';

-- Part 2) update 'elapsed_time' attribute
UPDATE entry
-- set elapsed time, converting it to mins., & rounding it by 2 dec.
SET elapsed_time = ROUND((entry_finishtime - entry_starttime) * 24 * 60, 2)
-- only set elapsed time if both start & finish times have values.
WHERE entry_starttime IS NOT NULL AND entry_finishtime IS NOT NULL;

COMMIT;

/*
(c)
*/


select * from competitor;


