//Including Terminals-----------------------------------------------------------------------------------------------------

MATCH 
(schiphol:Airport), 
(AMS01:Terminals), 
(AMS02:Terminals),
(AMS03:Terminals),
(AMS04:Terminals),
(AMS05:Terminals),
(AMS06:Terminals),

(venezia_marco_polo:Airport),
(VMP01:Terminals),
(VMP02:Terminals),
(VMP03:Terminals),
(VMP04:Terminals),
(VMP05:Terminals),
(VMP06:Terminals),

(london_north:Airport),
(LON01:Terminals),
(LON02:Terminals),
(LON03:Terminals),
(LON04:Terminals),
(LON05:Terminals),
(LON06:Terminals),

(london_south:Airport),
(LOS01:Terminals),
(LOS02:Terminals),
(LOS03:Terminals),
(LOS04:Terminals),
(LOS05:Terminals),
(LOS06:Terminals)

WHERE 
schiphol.name = "Schiphol" AND 
AMS01.code = "AMS01" AND 
AMS02.code = "AMS02" AND
AMS03.code = "AMS03" AND
AMS04.code = "AMS04" AND
AMS05.code = "AMS05" AND
AMS06.code = "AMS06" AND

venezia_marco_polo.name = "Venezia Marco Polo" AND
VMP01.code = "VMP01" AND
VMP02.code = "VMP02" AND
VMP03.code = "VMP03" AND
VMP04.code = "VMP04" AND
VMP05.code = "VMP05" AND
VMP06.code = "B" AND

london_north.name = "London North" AND
LON01.code = "LON01" AND
LON02.code = "LON02" AND
LON03.code = "LON03" AND
LON04.code = "LON04" AND
LON05.code = "LON05" AND
LON06.code = "LON06" AND

london_south.name = "London South" AND
LOS01.code = "LOS01" AND
LOS02.code = "LOS02" AND
LOS03.code = "LOS03" AND
LOS04.code = "LOS04" AND
LOS05.code = "LOS05" AND
LOS06.code = "LOS06"

CREATE 
(schiphol)-[i1:Includes]->(AMS01),
(schiphol)-[i2:Includes]->(AMS02),
(schiphol)-[i3:Includes]->(AMS03),
(schiphol)-[i4:Includes]->(AMS04),
(schiphol)-[i5:Includes]->(AMS05),
(schiphol)-[i6:Includes]->(AMS06),

(venezia_marco_polo)-[i7:Includes]->(VMP01),
(venezia_marco_polo)-[i8:Includes]->(VMP02),
(venezia_marco_polo)-[i9:Includes]->(VMP03),
(venezia_marco_polo)-[i10:Includes]->(VMP04),
(venezia_marco_polo)-[i11:Includes]->(VMP05),
(venezia_marco_polo)-[i12:Includes]->(VMP06),

(london_north)-[i13:Includes]->(LON01),
(london_north)-[i14:Includes]->(LON02),
(london_north)-[i15:Includes]->(LON03),
(london_north)-[i16:Includes]->(LON04),
(london_north)-[i17:Includes]->(LON05),
(london_north)-[i18:Includes]->(LON06),

(london_south)-[i19:Includes]->(LOS01),
(london_south)-[i20:Includes]->(LOS02),
(london_south)-[i21:Includes]->(LOS03),
(london_south)-[i22:Includes]->(LOS04),
(london_south)-[i23:Includes]->(LOS05),
(london_south)-[i24:Includes]->(LOS06)

return
schiphol, AMS01, AMS02, AMS03, AMS04, AMS05, AMS06,
venezia_marco_polo, VMP01, VMP02, VMP03, VMP04, VMP05, VMP06,
london_north, LON01, LON02, LON03, LON04, LON05, LON06,
london_south, LOS01, LOS02, LOS03, LOS04, LOS05, LOS06