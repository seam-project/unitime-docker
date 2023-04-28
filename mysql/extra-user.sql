create user if not exists timetable@127.0.0.1 identified by 'unitime';

grant all on timetable.* to timetable@127.0.0.1;

flush privileges;

