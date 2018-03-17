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
(VMP06:Terminals)

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
VMP06.code = "B"

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
(venezia_marco_polo)-[i12:Includes]->(VMP06)
return
schiphol, AMS01, AMS02, AMS03, AMS04, AMS05, AMS06,
venezia_marco_polo, VMP01, VMP02, VMP03, VMP04, VMP05, VMP06