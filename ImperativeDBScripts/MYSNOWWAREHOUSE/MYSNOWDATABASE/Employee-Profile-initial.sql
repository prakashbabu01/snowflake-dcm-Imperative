USE ROLE SYSADMIN;

CREATE SCHEMA MYSNOWSCHEMA;

CREATE TABLE EMPLOYEE_PROFILE
(
   FIRST_NAME VARCHAR
  ,LAST_NAME VARCHAR
  ,ADDRESS VARCHAR
);

USE ROLE SECURITYADMIN;

GRANT SELECT ON EMPLOYEE_PROFILE IN SCHEMA MYSNOWDATABASE.MYSNOWSCHEMA;