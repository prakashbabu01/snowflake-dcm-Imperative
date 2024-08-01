
USE ROLE SYSADMIN;
USE WAREHOUSE MYSNOWWAREHOUSE;

USE DATABASE MYSNOWDATABASE;

USE SCHEMA MYSNOWSCHEMA;

CREATE or ALTER TABLE MANAGER_PROFILE
(
   FIRST_NAME VARCHAR
  ,LAST_NAME VARCHAR
   ,PHONE_NNUMBER VARCHAR
  ,HOME_ADDR VARCHAR
  
);

USE ROLE SECURITYADMIN;

GRANT SELECT ON ALL TABLES IN SCHEMA MYSNOWDATABASE.MYSNOWSCHEMA TO EMPLOYEE_READ_ROLE ;