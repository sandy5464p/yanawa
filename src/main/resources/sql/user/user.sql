CREATE TABLE TBL_USER(
                         ID NUMBER PRIMARY KEY,
                         USER_NAME VARCHAR2(255) NOT NULL,
                         USER_EMAIL VARCHAR2(255) NOT NULL,
                         USER_NICKNAME VARCHAR2(255) NOT NULL,
                         USER_PHONE VARCHAR2(255) NOT NULL,
                         USER_PASSWORD VARCHAR2(255) NOT NULL,
                         USER_GENDER VARCHAR2(255) NOT NULL,
                         USER_POINT NUMBER NOT NULL,
                         USER_INTRODUCE VARCHAR2(255),
                         USER_SPORT_KIND VARCHAR2(255),
                         USER_POSITION_KIND VARCHAR2(255),
                         USER_SPORT_HISTORY VARCHAR2(255),
                         USER_BIRTH DATE NOT NULL,
                         CREATED_DATE DATE DEFAULT SYSDATE NOT NULL,
                         UPDATED_DATE DATE NOT NULL
);
