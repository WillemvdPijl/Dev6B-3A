//Gates Belongs-----------------------------------------------------------------------------------------------------

MATCH  
(AMS01:Terminals), 
(AMS02:Terminals),
(AMS03:Terminals),
(AMS04:Terminals),
(AMS05:Terminals),
(AMS06:Terminals),
(SH01:Gates),
(SH02:Gates),
(SH03:Gates),
(SH04:Gates),
(SH05:Gates),
(SH06:Gates),
(SH07:Gates),
(SH08:Gates),
(SH09:Gates),
(SH10:Gates),
(SH11:Gates),
(SH12:Gates),
(SH13:Gates),
(SH14:Gates),
(SH15:Gates),
(SH16:Gates),
(SH17:Gates),
(SH18:Gates)

WHERE
AMS01.code = "AMS01" AND 
AMS02.code = "AMS02" AND
AMS03.code = "AMS03" AND
AMS04.code = "AMS04" AND
AMS05.code = "AMS05" AND
AMS06.code = "AMS06" AND
SH01.number = 1 AND
SH02.number = 2 AND
SH03.number = 3 AND
SH04.number = 4 AND
SH05.number = 5 AND
SH06.number = 6 AND
SH07.number = 7 AND
SH08.number = 8 AND
SH09.number = 9 AND
SH10.number = 10 AND
SH11.number = 11 AND
SH12.number = 12 AND
SH13.number = 13 AND
SH14.number = 14 AND
SH15.number = 15 AND
SH16.number = 16 AND
SH17.number = 17 AND
SH18.number = 18

CREATE
(SH01)-[b1:Belongs]->(AMS01),
(SH02)-[b2:Belongs]->(AMS01),
(SH03)-[b3:Belongs]->(AMS01),

(SH04)-[b4:Belongs]->(AMS02),
(SH05)-[b5:Belongs]->(AMS02),
(SH06)-[b6:Belongs]->(AMS02),

(SH07)-[b7:Belongs]->(AMS03),
(SH08)-[b8:Belongs]->(AMS03),
(SH09)-[b9:Belongs]->(AMS03),

(SH10)-[b10:Belongs]->(AMS04),
(SH11)-[b11:Belongs]->(AMS04),
(SH12)-[b12:Belongs]->(AMS04),

(SH13)-[b13:Belongs]->(AMS05),
(SH14)-[b14:Belongs]->(AMS05),
(SH15)-[b15:Belongs]->(AMS05),

(SH16)-[b16:Belongs]->(AMS06),
(SH17)-[b17:Belongs]->(AMS06),
(SH18)-[b18:Belongs]->(AMS06)

RETURN
AMS01, AMS02, AMS03, AMS04, AMS05, AMS06,
SH01, SH02, SH03, SH04, SH05, SH06, SH07, SH08, SH09, SH10, SH11, SH12, SH13, SH14, SH15, SH16, SH17, SH18