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

ALTER TABLE competitor ADD ec2_phone CHAR(10);

ALTER TABLE competitor ADD comp_ec2_relationship CHAR(1);

COMMENT ON COLUMN competitor.ec2_phone IS
    'Second emergency contact phone number';

COMMENT ON COLUMN competitor.comp_ec2_relationship IS
    'Second Emergency contact relationship to competitor (P, T, G or F)
     P = Parent
     T = Partner
     G = Guardian
     F = Friend';
    
ALTER TABLE competitor
    ADD CONSTRAINT check_ec2_relationship 
        CHECK ( comp_ec2_relationship IN ( 'F', 'G', 'P', 'T' ));

    
ALTER TABLE competitor
    ADD CONSTRAINT emercontact2_competitor FOREIGN KEY ( ec2_phone )
        REFERENCES emercontact ( ec_phone );
        
        
COMMIT;
