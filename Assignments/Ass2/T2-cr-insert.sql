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
    TO_DATE('19/SEP/2021 08:03:12', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('19/SEP/2021 09:34:55', 'YYYY/MM/DD HH24:MI:SS'),
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
    TO_DATE('19/SEP/2021 08:00:45', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('19/SEP/2021 10:04:59', 'YYYY/MM/DD HH24:MI:SS'),
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
    TO_DATE('19/SEP/2021 08:06:12', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('19/SEP/2021 09:54:39', 'YYYY/MM/DD HH24:MI:SS'),
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
    TO_DATE('19/SEP/2021 08:04:11', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('19/SEP/2021 10:00:02', 'YYYY/MM/DD HH24:MI:SS'),
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
    TO_DATE('19/SEP/2021 08:07:10', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('19/SEP/2021 09:59:09', 'YYYY/MM/DD HH24:MI:SS'),
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
    TO_DATE('19/SEP/2021 08:01:00', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('19/SEP/2021 09:56:11', 'YYYY/MM/DD HH24:MI:SS'),
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
    16,
    TO_DATE('04/SEP/2022 08:02:31', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('04/SEP/2022 09:58:59', 'YYYY/MM/DD HH24:MI:SS'),
    NULL,
    1,
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
    17,
    TO_DATE('04/SEP/2022 08:05:00', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('04/SEP/2022 10:08:39', 'YYYY/MM/DD HH24:MI:SS'),
    NULL,
    2,
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
    18,
    TO_DATE('04/SEP/2022 08:00:16', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('04/SEP/2022 10:00:19', 'YYYY/MM/DD HH24:MI:SS'),
    NULL,
    3,
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
    19,
    TO_DATE('04/SEP/2022 08:15:55', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('04/SEP/2022 09:56:19', 'YYYY/MM/DD HH24:MI:SS'),
    NULL,
    4,
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
    20,
    TO_DATE('04/SEP/2022 12:03:11', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('04/SEP/2022 12:49:49', 'YYYY/MM/DD HH24:MI:SS'),
    'RSPCA',
    5,
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
    21,
    TO_DATE('04/SEP/2022 12:05:43', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('04/SEP/2022 12:54:43', 'YYYY/MM/DD HH24:MI:SS'),
    'Amnesty International',
    6,
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
    22,
    TO_DATE('04/SEP/2022 12:21:21', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('04/SEP/2022 12:59:29', 'YYYY/MM/DD HH24:MI:SS'),
    'Beyond Blue',
    7,
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
    23,
    TO_DATE('04/SEP/2022 12:00:01', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('04/SEP/2022 12:34:04', 'YYYY/MM/DD HH24:MI:SS'),
    'RSPCA',
    8,
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
    24,
    TO_DATE('04/SEP/2022 08:01:21', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('04/SEP/2022 08:25:15', 'YYYY/MM/DD HH24:MI:SS'),
    'Salvation Army',
    9,
    TO_DATE('04/SEP/2022', 'YYYY/MM/DD'),
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
    25,
    TO_DATE('04/SEP/2022 08:04:54', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('04/SEP/2022 08:30:12', 'YYYY/MM/DD HH24:MI:SS'),
    'Beyond Blue',
    10,
    TO_DATE('04/SEP/2022', 'YYYY/MM/DD'),
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
    26,
    TO_DATE('04/SEP/2022 08:02:54', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('04/SEP/2022 08:40:43', 'YYYY/MM/DD HH24:MI:SS'),
    'Beyond Blue',
    11,
    TO_DATE('04/SEP/2022', 'YYYY/MM/DD'),
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
    27,
    TO_DATE('01/FEB/2023 09:03:21', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('01/FEB/2023 09:50:10', 'YYYY/MM/DD HH24:MI:SS'),
    'Amnesty International',
    12,
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
    28,
    TO_DATE('01/FEB/2023 09:05:55', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('01/FEB/2023 10:00:25', 'YYYY/MM/DD HH24:MI:SS'),
    'Salvation Army',
    13,
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
    29,
    TO_DATE('01/FEB/2023 09:02:43', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('01/FEB/2023 09:59:05', 'YYYY/MM/DD HH24:MI:SS'),
    'Salvation Army',
    14,
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
    30,
    TO_DATE('01/FEB/2023 09:07:34', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('01/FEB/2023 10:01:43', 'YYYY/MM/DD HH24:MI:SS'),
    'Beyond Blue',
    15,
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
    31,
    TO_DATE('01/FEB/2023 11:30:34', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('01/FEB/2023 13:11:32', 'YYYY/MM/DD HH24:MI:SS'),
    'RSPCA',
    16,
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
    32,
    TO_DATE('01/FEB/2023 11:33:06', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('01/FEB/2023 13:00:23', 'YYYY/MM/DD HH24:MI:SS'),
    NULL,
    17,
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
    33,
    TO_DATE('01/FEB/2023 13:15:32', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('01/FEB/2023 14:13:12', 'YYYY/MM/DD HH24:MI:SS'),
    'Beyond Blue',
    18,
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
    34,
    TO_DATE('01/FEB/2023 13:00:54', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('01/FEB/2023 14:11:34', 'YYYY/MM/DD HH24:MI:SS'),
    NULL,
    19,
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
    35,
    TO_DATE('01/FEB/2023 13:01:00', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('01/FEB/2023 13:59:12', 'YYYY/MM/DD HH24:MI:SS'),
    'Beyond Blue',
    20,
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
    36,
    TO_DATE('08/SEP/2023 09:00:43', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('08/SEP/2023 09:31:39', 'YYYY/MM/DD HH24:MI:SS'),
    'Amnesty International',
    8,
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
    37,
    TO_DATE('08/SEP/2023 09:03:54', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('08/SEP/2023 09:33:34', 'YYYY/MM/DD HH24:MI:SS'),
    'Salvation Army',
    9,
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
    38,
    TO_DATE('08/SEP/2023 09:07:58', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('08/SEP/2023 09:29:32', 'YYYY/MM/DD HH24:MI:SS'),
    'Amnesty International',
    10,
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
    39,
    TO_DATE('08/SEP/2023 09:08:23', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('08/SEP/2023 09:58:41', 'YYYY/MM/DD HH24:MI:SS'),
    NULL,
    11,
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
    40,
    TO_DATE('08/SEP/2023 10:01:13', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('08/SEP/2023 10:41:24', 'YYYY/MM/DD HH24:MI:SS'),
    'Beyond Blue',
    12,
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
    41,
    TO_DATE('08/SEP/2023 10:03:35', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('08/SEP/2023 10:32:46', 'YYYY/MM/DD HH24:MI:SS'),
    'RSPCA',
    13,
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
    42,
    TO_DATE('08/SEP/2023 09:03:25', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('08/SEP/2023 17:40:54', 'YYYY/MM/DD HH24:MI:SS'),
    'RSPCA',
    14,
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
    43,
    TO_DATE('08/SEP/2023 09:01:23', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('08/SEP/2023 17:32:52', 'YYYY/MM/DD HH24:MI:SS'),
    'RSPCA',
    15,
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
    44,
    TO_DATE('20/FEB/2024 08:03:25', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('20/FEB/2024 11:00:54', 'YYYY/MM/DD HH24:MI:SS'),
    'RSPCA',
    1,
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
    45,
    TO_DATE('20/FEB/2024 08:03:43', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('20/FEB/2024 11:23:45', 'YYYY/MM/DD HH24:MI:SS'),
    NULL,
    2,
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
    46,
    TO_DATE('20/FEB/2024 08:00:22', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('20/FEB/2024 11:07:43', 'YYYY/MM/DD HH24:MI:SS'),
    'RSPCA',
    3,
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
    47,
    TO_DATE('20/FEB/2024 12:07:23', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('20/FEB/2024 16:31:31', 'YYYY/MM/DD HH24:MI:SS'),
    'Salvation Army',
    4,
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
    48,
    TO_DATE('20/FEB/2024 12:07:53', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('20/FEB/2024 16:43:54', 'YYYY/MM/DD HH24:MI:SS'),
    'Beyond Blue',
    5,
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
    49,
    TO_DATE('20/FEB/2024 12:36:23', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('20/FEB/2024 15:54:11', 'YYYY/MM/DD HH24:MI:SS'),
    'Salvation Army',
    6,
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
    50,
    TO_DATE('20/FEB/2024 13:56:23', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('20/FEB/2024 14:56:33', 'YYYY/MM/DD HH24:MI:SS'),
    NULL,
    7,
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
    51,
    TO_DATE('20/FEB/2024 13:51:12', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('20/FEB/2024 15:00:52', 'YYYY/MM/DD HH24:MI:SS'),
    'RSPCA',
    8,
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
    52,
    TO_DATE('20/FEB/2024 13:43:42', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('20/FEB/2024 15:56:33', 'YYYY/MM/DD HH24:MI:SS'),
    'Beyond Blue',
    9,
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
    53,
    TO_DATE('20/FEB/2024 13:54:11', 'YYYY/MM/DD HH24:MI:SS'),
    TO_DATE('20/FEB/2024 15:43:02', 'YYYY/MM/DD HH24:MI:SS'),
    'RSPCA',
    10,
    TO_DATE('20/FEB/2024', 'YYYY/MM/DD'),
    '5K',
    NULL
);


-- Insert into TEAM

COMMIT;










