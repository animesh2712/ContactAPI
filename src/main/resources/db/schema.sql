drop table CONTACT_INFO if exists;

CREATE TABLE CONTACT_INFO
(
  ID INT IDENTITY PRIMARY KEY
, CONTACT_NAME VARCHAR2(50) NOT NULL
, CONTACT_COMPANY VARCHAR2(50)
, PROFILE_IMAGE BLOB(10000)
, EMAIL VARCHAR2(50)
, BIRTH_DATE DATE(20)
, WORK_PHONE VARCHAR2(10)
, PERSONAL_PHONE VARCHAR2(10)
, STREET VARCHAR2(50)
, CITY VARCHAR2(50)
, STATE VARCHAR2(50)
, PINCODE VARCHAR2(6)
);
