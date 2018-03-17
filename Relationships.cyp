//Including Terminals-----------------------------------------------------------------------------------------------------

//Schiphol
MATCH 
(Schiphol:Airport), 
(AMS01:Terminals), 
(AMS02:Terminals),
(AMS03:Terminals),
(AMS04:Terminals),
(AMS05:Terminals),
(AMS06:Terminals)
WHERE 
Schiphol.name = "Schiphol" AND 
AMS01.code = "AMS01" AND 
AMS02.code = "AMS02" AND
AMS03.code = "AMS03" AND
AMS04.code = "AMS04" AND
AMS05.code = "AMS05" AND
AMS06.code = "AMS06" 
CREATE 
(Schiphol)-[i1:Includes]->(AMS01),
(Schiphol)-[i2:Includes]->(AMS02),
(Schiphol)-[i3:Includes]->(AMS03),
(Schiphol)-[i4:Includes]->(AMS04),
(Schiphol)-[i5:Includes]->(AMS05),
(Schiphol)-[i6:Includes]->(AMS06)
return
Schiphol, AMS01, AMS02, AMS03, AMS04, AMS05, AMS06
