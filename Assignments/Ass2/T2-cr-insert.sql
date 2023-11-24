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
    TO_DATE('19/SEP/2021 08:00:13', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('19/SEP/2021 09:01:59', 'DD/MM/YYYY HH24:MI:SS'),
    'RSPCA',
    2,
    TO_DATE('19/SEP/2021', 'DD/MM/YYYY'),
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
    TO_DATE('19/SEP/2021 08:03:10', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('19/SEP/2021 09:08:59', 'DD/MM/YYYY HH24:MI:SS'),
    NULL,
    1,
    TO_DATE('19/SEP/2021', 'DD/MM/YYYY'),
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
    TO_DATE('19/SEP/2021 08:00:11', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('19/SEP/2021 09:00:59', 'DD/MM/YYYY HH24:MI:SS'),
    'Beyond Blue',
    4,
    TO_DATE('19/SEP/2021', 'DD/MM/YYYY'),
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
    TO_DATE('19/SEP/2021 08:00:01', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('19/SEP/2021 09:16:59', 'DD/MM/YYYY HH24:MI:SS'),
    'Beyond Blue',
    3,
    TO_DATE('19/SEP/2021', 'DD/MM/YYYY'),
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
    TO_DATE('19/SEP/2021 08:12:12', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('19/SEP/2021 09:15:59', 'DD/MM/YYYY HH24:MI:SS'),
    NULL,
    19,
    TO_DATE('19/SEP/2021', 'DD/MM/YYYY'),
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
    TO_DATE('19/SEP/2021 08:17:54', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('19/SEP/2021 09:13:59', 'DD/MM/YYYY HH24:MI:SS'),
    'Amnesty International',
    16,
    TO_DATE('19/SEP/2021', 'DD/MM/YYYY'),
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
    TO_DATE('19/SEP/2021 08:05:53', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('19/SEP/2021 09:25:59', 'DD/MM/YYYY HH24:MI:SS'),
    'Amnesty International',
    20,
    TO_DATE('19/SEP/2021', 'DD/MM/YYYY'),
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
    TO_DATE('19/SEP/2021 08:07:52', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('19/SEP/2021 09:24:59', 'DD/MM/YYYY HH24:MI:SS'),
    'RSPCA',
    17,
    TO_DATE('19/SEP/2021', 'DD/MM/YYYY'),
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
    TO_DATE('19/SEP/2021 08:09:51', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('19/SEP/2021 09:23:59', 'DD/MM/YYYY HH24:MI:SS'),
    NULL,
    18,
    TO_DATE('19/SEP/2021', 'DD/MM/YYYY'),
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
    10,
    TO_DATE('19/SEP/2021 08:03:12', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('19/SEP/2021 09:34:55', 'DD/MM/YYYY HH24:MI:SS'),
    'RSPCA',
    5,
    TO_DATE('19/SEP/2021', 'DD/MM/YYYY'),
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
    TO_DATE('19/SEP/2021 08:00:45', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('19/SEP/2021 10:04:59', 'DD/MM/YYYY HH24:MI:SS'),
    'Beyond Blue',
    6,
    TO_DATE('19/SEP/2021', 'DD/MM/YYYY'),
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
    TO_DATE('19/SEP/2021 08:06:12', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('19/SEP/2021 09:54:39', 'DD/MM/YYYY HH24:MI:SS'),
    'Salvation Army',
    7,
    TO_DATE('19/SEP/2021', 'DD/MM/YYYY'),
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
    TO_DATE('19/SEP/2021 08:04:11', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('19/SEP/2021 10:00:02', 'DD/MM/YYYY HH24:MI:SS'),
    'Amnesty International',
    8,
    TO_DATE('19/SEP/2021', 'DD/MM/YYYY'),
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
    TO_DATE('19/SEP/2021 08:07:10', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('19/SEP/2021 09:59:09', 'DD/MM/YYYY HH24:MI:SS'),
    NULL,
    9,
    TO_DATE('19/SEP/2021', 'DD/MM/YYYY'),
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
    TO_DATE('19/SEP/2021 08:01:00', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('19/SEP/2021 09:56:11', 'DD/MM/YYYY HH24:MI:SS'),
    'Amnesty International',
    10,
    TO_DATE('19/SEP/2021', 'DD/MM/YYYY'),
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
    16,
    TO_DATE('04/SEP/2022 08:02:31', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('04/SEP/2022 09:58:59', 'DD/MM/YYYY HH24:MI:SS'),
    NULL,
    1,
    TO_DATE('04/SEP/2022', 'DD/MM/YYYY'),
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
    17,
    TO_DATE('04/SEP/2022 08:05:00', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('04/SEP/2022 10:08:39', 'DD/MM/YYYY HH24:MI:SS'),
    NULL,
    2,
    TO_DATE('04/SEP/2022', 'DD/MM/YYYY'),
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
    18,
    TO_DATE('04/SEP/2022 08:00:16', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('04/SEP/2022 10:00:19', 'DD/MM/YYYY HH24:MI:SS'),
    NULL,
    3,
    TO_DATE('04/SEP/2022', 'DD/MM/YYYY'),
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
    19,
    TO_DATE('04/SEP/2022 08:15:55', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('04/SEP/2022 09:56:19', 'DD/MM/YYYY HH24:MI:SS'),
    NULL,
    4,
    TO_DATE('04/SEP/2022', 'DD/MM/YYYY'),
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
    20,
    TO_DATE('04/SEP/2022 12:03:11', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('04/SEP/2022 12:49:49', 'DD/MM/YYYY HH24:MI:SS'),
    'RSPCA',
    5,
    TO_DATE('04/SEP/2022', 'DD/MM/YYYY'),
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
    21,
    TO_DATE('04/SEP/2022 12:05:43', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('04/SEP/2022 12:54:43', 'DD/MM/YYYY HH24:MI:SS'),
    'Amnesty International',
    6,
    TO_DATE('04/SEP/2022', 'DD/MM/YYYY'),
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
    22,
    TO_DATE('04/SEP/2022 12:21:21', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('04/SEP/2022 12:59:29', 'DD/MM/YYYY HH24:MI:SS'),
    'Beyond Blue',
    7,
    TO_DATE('04/SEP/2022', 'DD/MM/YYYY'),
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
    23,
    TO_DATE('04/SEP/2022 12:00:01', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('04/SEP/2022 12:34:04', 'DD/MM/YYYY HH24:MI:SS'),
    'RSPCA',
    8,
    TO_DATE('04/SEP/2022', 'DD/MM/YYYY'),
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
    24,
    TO_DATE('04/SEP/2022 08:01:21', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('04/SEP/2022 08:25:15', 'DD/MM/YYYY HH24:MI:SS'),
    'Salvation Army',
    9,
    TO_DATE('04/SEP/2022', 'DD/MM/YYYY'),
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
    25,
    TO_DATE('04/SEP/2022 08:04:54', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('04/SEP/2022 08:30:12', 'DD/MM/YYYY HH24:MI:SS'),
    'Beyond Blue',
    10,
    TO_DATE('04/SEP/2022', 'DD/MM/YYYY'),
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
    26,
    TO_DATE('04/SEP/2022 08:02:54', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('04/SEP/2022 08:40:43', 'DD/MM/YYYY HH24:MI:SS'),
    'Beyond Blue',
    11,
    TO_DATE('04/SEP/2022', 'DD/MM/YYYY'),
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
    27,
    TO_DATE('01/FEB/2023 09:03:21', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('01/FEB/2023 09:50:10', 'DD/MM/YYYY HH24:MI:SS'),
    'Amnesty International',
    12,
    TO_DATE('01/FEB/2023', 'DD/MM/YYYY'),
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
    28,
    TO_DATE('01/FEB/2023 09:05:55', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('01/FEB/2023 10:00:25', 'DD/MM/YYYY HH24:MI:SS'),
    'Salvation Army',
    13,
    TO_DATE('01/FEB/2023', 'DD/MM/YYYY'),
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
    29,
    TO_DATE('01/FEB/2023 09:02:43', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('01/FEB/2023 09:59:05', 'DD/MM/YYYY HH24:MI:SS'),
    'Salvation Army',
    14,
    TO_DATE('01/FEB/2023', 'DD/MM/YYYY'),
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
    30,
    TO_DATE('01/FEB/2023 09:07:34', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('01/FEB/2023 10:01:43', 'DD/MM/YYYY HH24:MI:SS'),
    'Beyond Blue',
    15,
    TO_DATE('01/FEB/2023', 'DD/MM/YYYY'),
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
    31,
    TO_DATE('01/FEB/2023 11:30:34', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('01/FEB/2023 13:11:32', 'DD/MM/YYYY HH24:MI:SS'),
    'RSPCA',
    16,
    TO_DATE('01/FEB/2023', 'DD/MM/YYYY'),
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
    32,
    TO_DATE('01/FEB/2023 11:33:06', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('01/FEB/2023 13:00:23', 'DD/MM/YYYY HH24:MI:SS'),
    NULL,
    17,
    TO_DATE('01/FEB/2023', 'DD/MM/YYYY'),
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
    33,
    TO_DATE('01/FEB/2023 13:15:32', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('01/FEB/2023 14:13:12', 'DD/MM/YYYY HH24:MI:SS'),
    'Beyond Blue',
    18,
    TO_DATE('01/FEB/2023', 'DD/MM/YYYY'),
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
    34,
    TO_DATE('01/FEB/2023 13:00:54', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('01/FEB/2023 14:11:34', 'DD/MM/YYYY HH24:MI:SS'),
    NULL,
    19,
    TO_DATE('01/FEB/2023', 'DD/MM/YYYY'),
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
    35,
    TO_DATE('01/FEB/2023 13:01:00', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('01/FEB/2023 13:59:12', 'DD/MM/YYYY HH24:MI:SS'),
    'Beyond Blue',
    20,
    TO_DATE('01/FEB/2023', 'DD/MM/YYYY'),
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
    36,
    TO_DATE('08/SEP/2023 09:00:43', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('08/SEP/2023 09:31:39', 'DD/MM/YYYY HH24:MI:SS'),
    'Amnesty International',
    8,
    TO_DATE('08/SEP/2023', 'DD/MM/YYYY'),
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
    37,
    TO_DATE('08/SEP/2023 09:03:54', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('08/SEP/2023 09:33:34', 'DD/MM/YYYY HH24:MI:SS'),
    'Salvation Army',
    9,
    TO_DATE('08/SEP/2023', 'DD/MM/YYYY'),
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
    38,
    TO_DATE('08/SEP/2023 09:07:58', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('08/SEP/2023 09:29:32', 'DD/MM/YYYY HH24:MI:SS'),
    'Amnesty International',
    10,
    TO_DATE('08/SEP/2023', 'DD/MM/YYYY'),
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
    39,
    TO_DATE('08/SEP/2023 09:08:23', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('08/SEP/2023 09:58:41', 'DD/MM/YYYY HH24:MI:SS'),
    NULL,
    11,
    TO_DATE('08/SEP/2023', 'DD/MM/YYYY'),
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
    40,
    TO_DATE('08/SEP/2023 10:01:13', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('08/SEP/2023 10:41:24', 'DD/MM/YYYY HH24:MI:SS'),
    'Beyond Blue',
    12,
    TO_DATE('08/SEP/2023', 'DD/MM/YYYY'),
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
    41,
    TO_DATE('08/SEP/2023 10:03:35', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('08/SEP/2023 10:32:46', 'DD/MM/YYYY HH24:MI:SS'),
    'RSPCA',
    13,
    TO_DATE('08/SEP/2023', 'DD/MM/YYYY'),
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
    42,
    TO_DATE('08/SEP/2023 09:03:25', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('08/SEP/2023 17:40:54', 'DD/MM/YYYY HH24:MI:SS'),
    'RSPCA',
    14,
    TO_DATE('08/SEP/2023', 'DD/MM/YYYY'),
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
    43,
    TO_DATE('08/SEP/2023 09:01:23', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('08/SEP/2023 17:32:52', 'DD/MM/YYYY HH24:MI:SS'),
    'RSPCA',
    15,
    TO_DATE('08/SEP/2023', 'DD/MM/YYYY'),
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
    44,
    TO_DATE('20/FEB/2024 08:03:25', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('20/FEB/2024 11:00:54', 'DD/MM/YYYY HH24:MI:SS'),
    'RSPCA',
    1,
    TO_DATE('20/FEB/2024', 'DD/MM/YYYY'),
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
    45,
    TO_DATE('20/FEB/2024 08:03:43', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('20/FEB/2024 11:23:45', 'DD/MM/YYYY HH24:MI:SS'),
    NULL,
    2,
    TO_DATE('20/FEB/2024', 'DD/MM/YYYY'),
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
    46,
    TO_DATE('20/FEB/2024 08:00:22', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('20/FEB/2024 11:07:43', 'DD/MM/YYYY HH24:MI:SS'),
    'RSPCA',
    3,
    TO_DATE('20/FEB/2024', 'DD/MM/YYYY'),
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
    47,
    TO_DATE('20/FEB/2024 12:07:23', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('20/FEB/2024 16:31:31', 'DD/MM/YYYY HH24:MI:SS'),
    'Salvation Army',
    4,
    TO_DATE('20/FEB/2024', 'DD/MM/YYYY'),
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
    48,
    TO_DATE('20/FEB/2024 12:07:53', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('20/FEB/2024 16:43:54', 'DD/MM/YYYY HH24:MI:SS'),
    'Beyond Blue',
    5,
    TO_DATE('20/FEB/2024', 'DD/MM/YYYY'),
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
    49,
    TO_DATE('20/FEB/2024 12:36:23', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('20/FEB/2024 15:54:11', 'DD/MM/YYYY HH24:MI:SS'),
    'Salvation Army',
    6,
    TO_DATE('20/FEB/2024', 'DD/MM/YYYY'),
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
    50,
    TO_DATE('20/FEB/2024 13:56:23', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('20/FEB/2024 14:56:33', 'DD/MM/YYYY HH24:MI:SS'),
    NULL,
    7,
    TO_DATE('20/FEB/2024', 'DD/MM/YYYY'),
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
    51,
    TO_DATE('20/FEB/2024 13:51:12', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('20/FEB/2024 15:00:52', 'DD/MM/YYYY HH24:MI:SS'),
    'RSPCA',
    8,
    TO_DATE('20/FEB/2024', 'DD/MM/YYYY'),
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
    52,
    TO_DATE('20/FEB/2024 13:43:42', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('20/FEB/2024 15:56:33', 'DD/MM/YYYY HH24:MI:SS'),
    'Beyond Blue',
    9,
    TO_DATE('20/FEB/2024', 'DD/MM/YYYY'),
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
    53,
    TO_DATE('20/FEB/2024 13:54:11', 'DD/MM/YYYY HH24:MI:SS'),
    TO_DATE('20/FEB/2024 15:43:02', 'DD/MM/YYYY HH24:MI:SS'),
    'RSPCA',
    10,
    TO_DATE('20/FEB/2024', 'DD/MM/YYYY'),
    '5K',
    NULL
);


-- Insert into TEAM


INSERT INTO team (
    team_id,
    team_name,
    carn_date,
    team_no_members,
    char_name,
    entry_id
) VALUES (
    1,
    'Honey Badgers',
    TO_DATE('19/SEP/2021', 'DD/MM/YYYY'),
    3,
    NULL,
    1
);


INSERT INTO team (
    team_id,
    team_name,
    carn_date,
    team_no_members,
    char_name,
    entry_id
) VALUES (
    2,
    'Prince Capsicum',
    TO_DATE('19/SEP/2021', 'DD/MM/YYYY'),
    3,
    'Beyond Blue',
    6
);


INSERT INTO team (
    team_id,
    team_name,
    carn_date,
    team_no_members,
    char_name,
    entry_id
) VALUES (
    3,
    'Da Aye Tea Yo',
    TO_DATE('20/FEB/2024', 'DD/MM/YYYY'),
    2,
    'RSPCA',
    53
);


INSERT INTO team (
    team_id,
    team_name,
    carn_date,
    team_no_members,
    char_name,
    entry_id
) VALUES (
    4,
    'Captain Crutch',
    TO_DATE('04/SEP/2022', 'DD/MM/YYYY'),
    3,
    'Amnesty International',
    20
);


INSERT INTO team (
    team_id,
    team_name,
    carn_date,
    team_no_members,
    char_name,
    entry_id
) VALUES (
    5,
    'The Possum Preachers',
    TO_DATE('08/SEP/2023', 'DD/MM/YYYY'),
    2,
    'Salvation Army',
    42
);


INSERT INTO team (
    team_id,
    team_name,
    carn_date,
    team_no_members,
    char_name,
    entry_id
) VALUES (
    6,
    'The Found Propheteers',
    TO_DATE('04/SEP/2022', 'DD/MM/YYYY'),
    3,
    'Beyond Blue',
    16
);


INSERT INTO team (
    team_id,
    team_name,
    carn_date,
    team_no_members,
    char_name,
    entry_id
) VALUES (
    7,
    'Run Forrest',
    TO_DATE('01/FEB/2023', 'DD/MM/YYYY'),
    2,
    NULL,
    34
);


INSERT INTO team (
    team_id,
    team_name,
    carn_date,
    team_no_members,
    char_name,
    entry_id
) VALUES (
    8,
    'Fared Inn Kim',
    TO_DATE('20/FEB/2024', 'DD/MM/YYYY'),
    2,
    'Salvation Army',
    45
);


INSERT INTO team (
    team_id,
    team_name,
    carn_date,
    team_no_members,
    char_name,
    entry_id
) VALUES (
    9,
    'Knott in Luv',
    TO_DATE('19/SEP/2021', 'DD/MM/YYYY'),
    2,
    NULL,
    11
);


INSERT INTO team (
    team_id,
    team_name,
    carn_date,
    team_no_members,
    char_name,
    entry_id
) VALUES (
    10,
    'Hotdog Triggers',
    TO_DATE('04/SEP/2022', 'DD/MM/YYYY'),
    3,
    'Amnesty International',
    24
);




UPDATE entry
SET
    team_id = 1
WHERE
    entry_id = 1;
    
    
UPDATE entry
SET
    team_id = 1
WHERE
    entry_id = 2;
    
    
UPDATE entry
SET
    team_id = 1
WHERE
    entry_id = 3;
    
    
UPDATE entry
SET
    team_id = 2
WHERE
    entry_id = 4;
    
    
UPDATE entry
SET
    team_id = 2
WHERE
    entry_id = 5;
    
    
UPDATE entry
SET
    team_id = 2
WHERE
    entry_id = 6;
    
    
UPDATE entry
SET
    team_id = 3
WHERE
    entry_id = 53;


UPDATE entry
SET
    team_id = 3
WHERE
    entry_id = 52;


UPDATE entry
SET
    team_id = 4
WHERE
    entry_id = 20;
    
    
UPDATE entry
SET
    team_id = 4
WHERE
    entry_id = 21;
    
    
UPDATE entry
SET
    team_id = 4
WHERE
    entry_id = 22;
    

UPDATE entry
SET
    team_id = 5
WHERE
    entry_id = 42;
    

UPDATE entry
SET
    team_id = 5
WHERE
    entry_id = 43;
    

UPDATE entry
SET
    team_id = 6
WHERE
    entry_id = 16;
    

UPDATE entry
SET
    team_id = 6
WHERE
    entry_id = 17;
    
    
UPDATE entry
SET
    team_id = 6
WHERE
    entry_id = 18;
    

UPDATE entry
SET
    team_id = 7
WHERE
    entry_id = 34;
    
    
UPDATE entry
SET
    team_id = 7
WHERE
    entry_id = 35;
    

UPDATE entry
SET
    team_id = 8
WHERE
    entry_id = 45;
    

UPDATE entry
SET
    team_id = 8
WHERE
    entry_id = 46;
    

UPDATE entry
SET
    team_id = 9
WHERE
    entry_id = 11;


UPDATE entry
SET
    team_id = 9
WHERE
    entry_id = 12;
    
    
UPDATE entry
SET
    team_id = 10
WHERE
    entry_id = 24;
    
    
UPDATE entry
SET
    team_id = 10
WHERE
    entry_id = 25;


UPDATE entry
SET
    team_id = 10
WHERE
    entry_id = 26;


COMMIT;













