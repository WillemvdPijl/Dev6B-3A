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
(VM18:Gates),

(LON01:Terminals),
(LON02:Terminals),
(LON03:Terminals),
(LON04:Terminals),
(LON05:Terminals),
(LON06:Terminals),
(LN01:Gates),
(LN02:Gates),
(LN03:Gates),
(LN04:Gates),
(LN05:Gates),
(LN06:Gates),
(LN07:Gates),
(LN08:Gates),
(LN09:Gates),
(LN10:Gates),
(LN11:Gates),
(LN12:Gates),
(LN13:Gates),
(LN14:Gates),
(LN15:Gates),
(LN16:Gates),
(LN17:Gates),
(LN18:Gates),

(LOS01:Terminals),
(LOS02:Terminals),
(LOS03:Terminals),
(LOS04:Terminals),
(LOS05:Terminals),
(LOS06:Terminals),
(LS01:Gates),
(LS02:Gates),
(LS03:Gates),
(LS04:Gates),
(LS05:Gates),
(LS06:Gates),
(LS07:Gates),
(LS08:Gates),
(LS09:Gates),
(LS10:Gates),
(LS11:Gates),
(LS12:Gates),
(LS13:Gates),
(LS14:Gates),
(LS15:Gates),
(LS16:Gates),
(LS17:Gates),
(LS18:Gates)

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
VM18.number = 36 AND

LON01.code = "LON01" AND
LON02.code = "LON02" AND
LON03.code = "LON03" AND
LON04.code = "LON04" AND
LON05.code = "LON05" AND
LON06.code = "LON06" AND
LN01.number = 37 AND
LN02.number = 38 AND
LN03.number = 39 AND
LN04.number = 40 AND
LN05.number = 41 AND
LN06.number = 42 AND
LN07.number = 43 AND
LN08.number = 44 AND
LN09.number = 45 AND
LN10.number = 46 AND
LN11.number = 47 AND
LN12.number = 48 AND
LN13.number = 49 AND
LN14.number = 50 AND
LN15.number = 51 AND
LN16.number = 52 AND
LN17.number = 53 AND
LN18.number = 54 AND

LOS01.code = "LOS01" AND
LOS02.code = "LOS02" AND
LOS03.code = "LOS03" AND
LOS04.code = "LOS04" AND
LOS05.code = "LOS05" AND
LOS06.code = "LOS06" AND
LS01.number = 55 AND
LS02.number = 56 AND
LS03.number = 57 AND
LS04.number = 58 AND
LS05.number = 59 AND
LS06.number = 60 AND
LS07.number = 61 AND
LS08.number = 62 AND
LS09.number = 63 AND
LS10.number = 64 AND
LS11.number = 65 AND
LS12.number = 66 AND
LS13.number = 67 AND
LS14.number = 68 AND
LS15.number = 69 AND
LS16.number = 70 AND
LS17.number = 71 AND
LS18.number = 72 

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
(VM18)-[b36:Belongs]->(VMP06),

//=============================

(LN01)-[b37:Belongs]->(LON01),
(LN02)-[b38:Belongs]->(LON01),
(LN03)-[b39:Belongs]->(LON01),

(LN04)-[b40:Belongs]->(LON02),
(LN05)-[b41:Belongs]->(LON02),
(LN06)-[b42:Belongs]->(LON02),

(LN07)-[b43:Belongs]->(LON03),
(LN08)-[b44:Belongs]->(LON03),
(LN09)-[b45:Belongs]->(LON03),

(LN10)-[b46:Belongs]->(LON04),
(LN11)-[b47:Belongs]->(LON04),
(LN12)-[b48:Belongs]->(LON04),

(LN13)-[b49:Belongs]->(LON05),
(LN14)-[b50:Belongs]->(LON05),
(LN15)-[b51:Belongs]->(LON05),

(LN16)-[b52:Belongs]->(LON06),
(LN17)-[b53:Belongs]->(LON06),
(LN18)-[b54:Belongs]->(LON06)

//=============================

(LS01)-[b55:Belongs]->(LOS01),
(LS02)-[b56:Belongs]->(LOS01),
(LS03)-[b57:Belongs]->(LOS01),

(LS04)-[b58:Belongs]->(LOS02),
(LS05)-[b59:Belongs]->(LOS02),
(LS06)-[b60:Belongs]->(LOS02),

(LS07)-[b61:Belongs]->(LOS03),
(LS08)-[b62:Belongs]->(LOS03),
(LS09)-[b63:Belongs]->(LOS03),

(LS10)-[b64:Belongs]->(LOS04),
(LS11)-[b65:Belongs]->(LOS04),
(LS12)-[b66:Belongs]->(LOS04),

(LS13)-[b67:Belongs]->(LOS05),
(LS14)-[b68:Belongs]->(LOS05),
(LS15)-[b69:Belongs]->(LOS05),

(LS16)-[b70:Belongs]->(LOS06),
(LS17)-[b71:Belongs]->(LOS06),
(LS18)-[b72:Belongs]->(LOS06)

RETURN
AMS01, AMS02, AMS03, AMS04, AMS05, AMS06,
SH01, SH02, SH03, SH04, SH05, SH06, SH07, SH08, SH09, SH10, SH11, SH12, SH13, SH14, SH15, SH16, SH17, SH18,

VMP01, VMP02, VMP03, VMP04, VMP05, VMP06,
VM01, VM02, VM03, VM04, VM05, VM06, VM07, VM08, VM09, VM10, VM11, VM12, VM13, VM14, VM15, VM16, VM17, VM18,

LON01, LON02, LON03, LON04, LON05, LON06,
LN01, LN02, LN03, LN04, LN05, LN06, LN07, LN08, LN09, LN10, LN11, LN12, LN13, LN14, LN15, LN16, LN17, LN18,

LOS01, LOS02, LOS03, LOS04, LOS05, LOS06,
LS01, LS02, LS03, LS04, LS05, LS06, LS07, LS08, LS09, LS10, LS11, LS12, LS13, LS14, LS15, LS16, LS17, LS18