﻿-- Token count: 31
CREATE TABLE[dbo].MyBiTempTable(
    id INT NOT NULL PRIMARY KEY,
    myNum DECIMAL(18,2) NULL,
    myText VARCHAR(200) NOT NULL
)
DTWITH(BITEMPORAL (BTSCHEMA = [bitemp]))
;
