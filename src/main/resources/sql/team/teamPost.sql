CREATE TABLE TBL_TEAMPOST(
                             POST_ID NUMBER PRIMARY KEY,
                             TEAM_ID NUMBER,
                             CONSTRAINT FK_TEAMPOST_POST FOREIGN KEY(POST_ID)
                                 REFERENCES TBL_POST(ID),
                             CONSTRAINT FK_TEAMPOST_TEAM FOREIGN KEY(TEAM_ID)
                                 REFERENCES TBL_TEAM(ID)
);
