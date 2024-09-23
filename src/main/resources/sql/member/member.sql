CREATE TABLE TBL_MEMBER(
                           ID NUMBER PRIMARY KEY,
                           USER_ID NUMBER,
                           CREATED_DATE DATE DEFAULT SYSDATE NOT NULL,
                           UPDATED_DATE DATE NOT NULL,
                           CONSTRAINT FK_MEMBER_USER FOREIGN KEY(USER_ID)
                               REFERENCES TBL_USER(ID)
);
