--drop database ms_production_core;
--drop database ms_publishing;
--drop database ms_switchinga;
--drop database ms_switchingb;

create database ms_production_core;
create user 'ms_prod'@'localhost' identified by 'Welcome1';
grant all on ms_production_core.* to 'ms_prod'@'localhost';

create database ms_publishing;
create user 'ms_pub'@'localhost' identified by 'Welcome1';
grant all on ms_publishing.* to 'ms_pub'@'localhost';

create database ms_switchinga;
create user 'ms_switchA'@'localhost' identified by 'Welcome1';
grant all on ms_switchinga.* to 'ms_switchA'@'localhost';

create database ms_switchingb;
create user 'ms_switchB'@'localhost' identified by 'Welcome1';
grant all on ms_switchingb.* to 'ms_switchB'@'localhost';

