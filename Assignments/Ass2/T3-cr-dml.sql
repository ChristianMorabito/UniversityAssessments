--*****PLEASE ENTER YOUR DETAILS BELOW*****
--T3-cr-dml.sql

-- ITO Assignment 2 Task 3

--Student ID:   22298827
--Student Name: Christian Morabito

/* Comments for your marker:




*/

-- ENSURE that your SQL code is formatted and has a semicolon (;)
-- at the end of every statement. When marked this will be run as
-- a script.

-- drop sequences to establish clean slate
DROP SEQUENCE comp_seq;
DROP SEQUENCE entry_seq;
DROP SEQUENCE team_seq;

/*
(a)
*/

CREATE SEQUENCE comp_seq START WITH 100 INCREMENT BY 1;
CREATE SEQUENCE entry_seq START WITH 100 INCREMENT BY 1;
CREATE SEQUENCE team_seq START WITH 100 INCREMENT BY 1;

/*
(b) 
*/


INSERT INTO ENTRY (
    entry_id,
    entry_starttime,
    entry_finishtime,
    char_name,
    comp_no,
    carn_date,
    eventtype_code,
    team_id
) VALUES (
    entry_seq.NEXTVAL,
    NULL,
    NULL,
    'Amnesty International',
    (
        SELECT
            comp_no
        FROM
            competitor
        WHERE
            comp_phone = '1234567890'
    ), (
        SELECT
            carn_date
        FROM   
            carnival
        WHERE
            UPPER(carn_name) = UPPER('CR Summer Series Melbourne 2024')
    ),
    '21K',
    NULL
);

COMMIT;

/*
(c)
*/

UPDATE entry
SET
    eventtype_code = '10K'
WHERE
    entry_id = 
    (
        SELECT
            entry_id
        FROM
            entry
        WHERE
            carn_date = 
            (
                SELECT
                    carn_date
                FROM    
                    carnival
                WHERE
                    UPPER(carn_name) = UPPER('CR Summer Series Melbourne 2024')
            )
            AND comp_no =
            (
                SELECT
                    comp_no
                FROM
                    competitor
                WHERE
                    comp_phone = '1234567890'
            )
    );

    

INSERT INTO TEAM (
    team_id,
    team_name,
    carn_date,
    team_no_members,
    char_name,
    entry_id
) VALUES (
    team_seq.NEXTVAL,
    'Kenya Speedstars',
    (
        SELECT
            carn_date
        FROM    
            carnival
        WHERE
            UPPER(carn_name) = UPPER('CR Summer Series Melbourne 2024')
    ),
    1,
    'Beyond Blue',
    entry_seq.CURRVAL
);    

UPDATE ENTRY
SET
    team_id = team_seq.CURRVAL
WHERE
    entry_id = 
    (
        SELECT
            entry_id
        FROM
            entry
        WHERE
            carn_date = 
            (
                SELECT
                    carn_date
                FROM    
                    carnival
                WHERE
                    UPPER(carn_name) = UPPER('CR Summer Series Melbourne 2024')
            )
            AND comp_no =
            (
                SELECT
                    comp_no
                FROM
                    competitor
                WHERE
                    comp_phone = '1234567890'
            )
    );

COMMIT;
/*
(d) 
*/

ALTER TABLE entry DROP CONSTRAINT team_entry;

ALTER TABLE entry 
    ADD CONSTRAINT fk_entry_team FOREIGN KEY ( team_id )
        REFERENCES team ( team_id )
            ON DELETE SET NULL;

DELETE FROM team
WHERE
    team_id = 
    (
        SELECT
            team_id
        FROM    
            team
        WHERE
            UPPER(team_name) = UPPER('Kenya Speedstars')
    );
    
DELETE FROM entry
WHERE
    entry_id = 
    (
        SELECT
            entry_id
        FROM
            entry
        WHERE
            carn_date = 
            (
                SELECT
                    carn_date
                FROM    
                    carnival
                WHERE
                    UPPER(carn_name) = UPPER('CR Summer Series Melbourne 2024')
            )
            AND comp_no =
            (
                SELECT
                    comp_no
                FROM
                    competitor
                WHERE
                    comp_phone = '1234567890'
            )
    );
    
COMMIT;

