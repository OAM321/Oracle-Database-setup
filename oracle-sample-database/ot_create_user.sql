
-- execute the following statements to create a user name OT and
-- grant priviledges
--------------------------------------------------------------------

-- create new user
--CREATE USER OT IDENTIFIED BY yourpassword; -- Two users were created Omar and OT with different priveleges so all simmilar code is not included
CREATE USER Omar IDENTIFIED BY Orcl1234;
-- grant priviledges
GRANT CONNECT, RESOURCE, DBA TO Omar;

CONNECT Omar@orclpdb