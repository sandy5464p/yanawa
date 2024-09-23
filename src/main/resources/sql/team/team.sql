CREATE TABLE TBL_TEAM(
                         ID NUMBER PRIMARY KEY,
                         MEMBER_ID NUMBER,
                         TEAM_NAME VARCHAR2(255) NOT NULL,
                         MEMBER_COUNT NUMBER(3) DEFAULT 0 NOT NULL,
                         VOLUNTEER_NUMBER NUMBER(3),
                         SPORTS_KIND_RADIO_ID NUMBER,
                         LOCAL_CITY_ID NUMBER,
                         DETAILED_AREA VARCHAR(255) NOT NULL,
                         AGE_RANGE VARCHAR(255) NOT NULL,
                         INFORMATION VARCHAR(255),
                         CREATED_DATE DATE DEFAULT SYSDATE NOT NULL,
                         UPDATED_DATE DATE NOT NULL,
                         CONSTRAINT FK_TEAM_SPORTS_KIND_RADIO FOREIGN KEY(SPORTS_KIND_RADIO_ID)
                             REFERENCES TBL_SPORTS_KIND_RADIO(ID),
                         CONSTRAINT FK_TEAM_MEMBER FOREIGN KEY(MEMBER_ID)
                             REFERENCES TBL_MEMBER(ID),
                         CONSTRAINT FK_TEAM_LOCAL_CITY FOREIGN KEY(LOCAL_CITY_ID)
                             REFERENCES TBL_LOCAL_CITY(ID)
);
