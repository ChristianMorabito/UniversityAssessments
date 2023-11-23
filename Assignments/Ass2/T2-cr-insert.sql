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
    TO_DATE('19/SEP/2021 08:00:13', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('19/SEP/2021 09:01:59', 'YYYY/MM/DD HH24:MI:SS'),
    'RSPCA',
    2,
    TO_DATE('19/SEP/2021', 'YYYY/MM/DD'),
    '10K',
    NULL
);


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
    2,
    TO_DATE('19/SEP/2021 08:03:10', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('19/SEP/2021 09:08:59', 'YYYY/MM/DD HH24:MI:SS'),
    NULL,
    1,
    TO_DATE('19/SEP/2021', 'YYYY/MM/DD'),
    '10K',
    NULL
);


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
    3,
    TO_DATE('19/SEP/2021 08:00:11', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('19/SEP/2021 09:00:59', 'YYYY/MM/DD HH24:MI:SS'),
    'Beyond Blue',
    4,
    TO_DATE('19/SEP/2021', 'YYYY/MM/DD'),
    '10K',
    NULL
);


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
    4,
    TO_DATE('19/SEP/2021 08:00:01', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('19/SEP/2021 09:16:59', 'YYYY/MM/DD HH24:MI:SS'),
    'Beyond Blue',
    3,
    TO_DATE('19/SEP/2021', 'YYYY/MM/DD'),
    '10K',
    NULL
);


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
    5,
    TO_DATE('19/SEP/2021 08:12:12', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('19/SEP/2021 09:15:59', 'YYYY/MM/DD HH24:MI:SS'),
    NULL,
    19,
    TO_DATE('19/SEP/2021', 'YYYY/MM/DD'),
    '10K',
    NULL
);


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
    6,
    TO_DATE('19/SEP/2021 08:17:54', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('19/SEP/2021 09:13:59', 'YYYY/MM/DD HH24:MI:SS'),
    'Amnesty International',
    16,
    TO_DATE('19/SEP/2021', 'YYYY/MM/DD'),
    '10K',
    NULL
);


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
    7,
    TO_DATE('19/SEP/2021 08:05:53', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('19/SEP/2021 09:25:59', 'YYYY/MM/DD HH24:MI:SS'),
    'Amnesty International',
    20,
    TO_DATE('19/SEP/2021', 'YYYY/MM/DD'),
    '10K',
    NULL
);


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
    8,
    TO_DATE('19/SEP/2021 08:07:52', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('19/SEP/2021 09:24:59', 'YYYY/MM/DD HH24:MI:SS'),
    'RSPCA',
    17,
    TO_DATE('19/SEP/2021', 'YYYY/MM/DD'),
    '10K',
    NULL
);


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
    9,
    TO_DATE('19/SEP/2021 08:09:51', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('19/SEP/2021 09:23:59', 'YYYY/MM/DD HH24:MI:SS'),
    NULL,
    18,
    TO_DATE('19/SEP/2021', 'YYYY/MM/DD'),
    '10K',
    NULL
);
 -- ___________________________________________________________________________________________________________________
-- TO DO: tweak start & end times until line 338

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
    10,
    TO_DATE('19/SEP/2021 11:03:12', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('19/SEP/2021 11:34:59', 'YYYY/MM/DD HH24:MI:SS'),
    'RSPCA',
    5,
    TO_DATE('19/SEP/2021', 'YYYY/MM/DD'),
    '5K',
    NULL
);


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
    11,
    TO_DATE('19/SEP/2021 11:03:12', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('19/SEP/2021 11:34:59', 'YYYY/MM/DD HH24:MI:SS'),
    'Beyond Blue',
    6,
    TO_DATE('19/SEP/2021', 'YYYY/MM/DD'),
    '5K',
    NULL
);


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
    12,
    TO_DATE('19/SEP/2021 11:03:12', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('19/SEP/2021 11:34:59', 'YYYY/MM/DD HH24:MI:SS'),
    'Salvation Army',
    7,
    TO_DATE('19/SEP/2021', 'YYYY/MM/DD'),
    '5K',
    NULL
);


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
    13,
    TO_DATE('19/SEP/2021 11:03:12', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('19/SEP/2021 11:34:59', 'YYYY/MM/DD HH24:MI:SS'),
    'Amnesty International',
    8,
    TO_DATE('19/SEP/2021', 'YYYY/MM/DD'),
    '5K',
    NULL
);


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
    14,
    TO_DATE('19/SEP/2021 11:03:12', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('19/SEP/2021 11:34:59', 'YYYY/MM/DD HH24:MI:SS'),
    NULL,
    9,
    TO_DATE('19/SEP/2021', 'YYYY/MM/DD'),
    '5K',
    NULL
);


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
    15,
    TO_DATE('19/SEP/2021 11:03:12', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('19/SEP/2021 11:34:59', 'YYYY/MM/DD HH24:MI:SS'),
    'Amnesty International',
    10,
    TO_DATE('19/SEP/2021', 'YYYY/MM/DD'),
    '5K',
    NULL
);











































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
    ###########################################,
    TO_DATE('19/SEP/2021 11:03:12', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('19/SEP/2021 11:34:59', 'YYYY/MM/DD HH24:MI:SS'),
    NULL,
    NULL,
    TO_DATE('19/SEP/2021', 'YYYY/MM/DD'),
    '5K',
    NULL
);


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
    ###########################################,
    TO_DATE('04/SEP/2022 11:01:11', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('04/SEP/2022 11:58:59', 'YYYY/MM/DD HH24:MI:SS'),
    NULL,
    NULL,
    TO_DATE('04/SEP/2022', 'YYYY/MM/DD'),
    '10K',
    NULL
);


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
    ###########################################,
    TO_DATE('04/SEP/2022 13:01:21', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('04/SEP/2022 13:49:39', 'YYYY/MM/DD HH24:MI:SS'),
    NULL,
    NULL,
    TO_DATE('04/SEP/2022', 'YYYY/MM/DD'),
    '5K',
    NULL
);

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
    ###########################################,
    TO_DATE('01/FEB/2023 09:04:55', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('01/FEB/2023 09:40:25', 'YYYY/MM/DD HH24:MI:SS'),
    NULL,
    NULL,
    TO_DATE('01/FEB/2023', 'YYYY/MM/DD'),
    '3K',
    NULL
);


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
    ###########################################,
    TO_DATE('01/FEB/2023 10:05:51', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('01/FEB/2023 10:50:21', 'YYYY/MM/DD HH24:MI:SS'),
    NULL,
    NULL,
    TO_DATE('01/FEB/2023', 'YYYY/MM/DD'),
    '5K',
    NULL
);


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
    ###########################################,
    TO_DATE('01/FEB/2023 11:30:01', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('01/FEB/2023 12:11:32', 'YYYY/MM/DD HH24:MI:SS'),
    NULL,
    NULL,
    TO_DATE('01/FEB/2023', 'YYYY/MM/DD'),
    '10K',
    NULL
);


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
    ###########################################,
    TO_DATE('01/FEB/2023 13:15:11', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('01/FEB/2023 16:13:12', 'YYYY/MM/DD HH24:MI:SS'),
    NULL,
    NULL,
    TO_DATE('01/FEB/2023', 'YYYY/MM/DD'),
    '21K',
    NULL
);


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
    ###########################################,
    TO_DATE('08/SEP/2023 09:01:34', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('08/SEP/2023 09:41:39', 'YYYY/MM/DD HH24:MI:SS'),
    NULL,
    NULL,
    TO_DATE('08/SEP/2023', 'YYYY/MM/DD'),
    '3K',
    NULL
);

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
    ###########################################,
    TO_DATE('08/SEP/2023 10:01:22', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('08/SEP/2023 11:41:32', 'YYYY/MM/DD HH24:MI:SS'),
    NULL,
    NULL,
    TO_DATE('08/SEP/2023', 'YYYY/MM/DD'),
    '5K',
    NULL
);


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
    ###########################################,
    TO_DATE('08/SEP/2023 09:03:25', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('08/SEP/2023 17:40:54', 'YYYY/MM/DD HH24:MI:SS'),
    NULL,
    NULL,
    TO_DATE('08/SEP/2023', 'YYYY/MM/DD'),
    '42K',
    NULL
);


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
    ###########################################,
    TO_DATE('20/FEB/2024 08:03:25', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('20/FEB/2024 11:00:54', 'YYYY/MM/DD HH24:MI:SS'),
    NULL,
    NULL,
    TO_DATE('20/FEB/2024', 'YYYY/MM/DD'),
    '10K',
    NULL
);


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
    ###########################################,
    TO_DATE('20/FEB/2024 12:03:27', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('20/FEB/2024 17:31:11', 'YYYY/MM/DD HH24:MI:SS'),
    NULL,
    NULL,
    TO_DATE('20/FEB/2024', 'YYYY/MM/DD'),
    '21K',
    NULL
);

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
    ###########################################,
    TO_DATE('20/FEB/2024 13:56:43', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('20/FEB/2024 15:11:32', 'YYYY/MM/DD HH24:MI:SS'),
    NULL,
    NULL,
    TO_DATE('20/FEB/2024', 'YYYY/MM/DD'),
    '5K',
    NULL
);


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
    15,
);


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
    16,
);


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
    17,
);


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
    18,
);


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
    19,
);


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
    20,
);


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
    21,
);


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
    22,
);


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
    23,
);


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
    24,
);


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
    25,
);


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
    26,
);


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
    27,
);


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
    28,
);


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
    29,
);


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
    30,
);

-- Insert into TEAM

COMMIT;










