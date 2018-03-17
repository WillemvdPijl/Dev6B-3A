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
(SH18:Gates),

(VMP01:Terminals),
(VMP02:Terminals),
(VMP03:Terminals),
(VMP04:Terminals),
(VMP05:Terminals),
(VMP06:Terminals),
(VM01:Gates),
(VM02:Gates),
(VM03:Gates),
(VM04:Gates),
(VM05:Gates),
(VM06:Gates),
(VM07:Gates),
(VM08:Gates),
(VM09:Gates),
(VM10:Gates),
(VM11:Gates),
(VM12:Gates),
(VM13:Gates),
(VM14:Gates),
(VM15:Gates),
(VM16:Gates),
(VM17:Gates),
(VM18:Gates)

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
SH18.number = 18 AND

VMP01.code = "VMP01" AND
VMP02.code = "VMP02" AND
VMP03.code = "VMP03" AND
VMP04.code = "VMP04" AND
VMP05.code = "VMP05" AND
VMP06.code = "B" AND
VM01.number = 19 AND
VM02.number = 20 AND
VM03.number = 21 AND
VM04.number = 22 AND
VM05.number = 23 AND
VM06.number = 24 AND
VM07.number = 25 AND
VM08.number = 26 AND
VM09.number = 27 AND
VM10.number = 28 AND
VM11.number = 28 AND
VM12.number = 30 AND
VM13.number = 31 AND
VM14.number = 32 AND
VM15.number = 33 AND
VM16.number = 34 AND
VM17.number = 35 AND
VM18.number = 36

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
(SH18)-[b18:Belongs]->(AMS06),

//=============================

(VM01)-[b19:Belongs]->(VMP01),
(VM02)-[b20:Belongs]->(VMP01),
(VM03)-[b21:Belongs]->(VMP01),

(VM04)-[b22:Belongs]->(VMP02),
(VM05)-[b23:Belongs]->(VMP02),
(VM06)-[b24:Belongs]->(VMP02),

(VM07)-[b25:Belongs]->(VMP03),
(VM08)-[b26:Belongs]->(VMP03),
(VM09)-[b27:Belongs]->(VMP03),

(VM10)-[b28:Belongs]->(VMP04),
(VM11)-[b29:Belongs]->(VMP04),
(VM12)-[b30:Belongs]->(VMP04),

(VM13)-[b31:Belongs]->(VMP05),
(VM14)-[b32:Belongs]->(VMP05),
(VM15)-[b33:Belongs]->(VMP05),

(VM16)-[b34:Belongs]->(VMP06),
(VM17)-[b35:Belongs]->(VMP06),
(VM18)-[b36:Belongs]->(VMP06)

RETURN
AMS01, AMS02, AMS03, AMS04, AMS05, AMS06,
SH01, SH02, SH03, SH04, SH05, SH06, SH07, SH08, SH09, SH10, SH11, SH12, SH13, SH14, SH15, SH16, SH17, SH18,
VMP01, VMP02, VMP03, VMP04, VMP05, VMP06,
VM01, VM02, VM03, VM04, VM05, VM06, VM07, VM08, VM09, VM10, VM11, VM12, VM13, VM14, VM15, VM16, VM17, VM18