DROP TABLE IF EXISTS Thing;

CREATE TABLE Thing(
   ID   INT NOT NULL AUTO_INCREMENT,
   VERSION  VARCHAR(8) NOT NULL,
   DATA VARCHAR(32) NOT NULL,
   PRIMARY KEY (ID)
);
