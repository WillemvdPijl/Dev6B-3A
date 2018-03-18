MATCH

(KLM:Company),
(Lufthansa:Company),
(Ryanair:Company),
(Transavia:Company),
(Jet2:Company),

(schiphol:Airport), 
(venezia_marco_polo:Airport),
(london_north:Airport),
(london_south:Airport),
(rome_airport:Airport),
(airport_eindhoven:Airport),

(F001:Flights),
(F002:Flights),
(F003:Flights),
(F004:Flights),
(F005:Flights),
(F006:Flights)

WHERE

KLM.name = "KLM" AND
Lufthansa.name = "Lufthansa" AND
Ryanair.name = "Ryan Air" AND
Transavia.name = "Transavia" AND
Jet2.name = "Jet 2" AND

schiphol.name = "Schiphol" AND 
schiphol.city = "Amsterdam" AND
venezia_marco_polo.name = "Venezia Marco Polo" AND
venezia_marco_polo.city = "Venezia" AND
london_north.name = "London North" AND
london_north.city = "London" AND
london_south.name = "London South" AND
london_south.city = "London" AND
rome_airport.name = "Rome Airport" AND
rome_airport.city = "Rome" AND
airport_eindhoven.name = "Airport Eindhoven" AND
airport_eindhoven.city = "Eindhoven" AND

F001.code = "F001" AND
F002.code = "F002" AND
F003.code = "F003" AND
F004.code = "F004" AND
F005.code = "F005" AND
F006.code = "F006"

CREATE

//Based
(KLM)-[ba1:Based{rent: 16000, since: 1870}]->(schiphol),
(KLM)-[ba2:Based{rent: 14000, since: 1900}]->(airport_eindhoven),
(Lufthansa)-[ba3:Based{rent: 25000, since: 1880}]->(london_north),
(Ryanair)-[ba4:Based{rent:30000, since: 1900}]->(rome_airport),
(Transavia)-[ba5:Based{rent:30000, since: 1920}]->(rome_airport),
(Transavia)-[ba6:Based{rent:20000, since: 1870}]->(venezia_marco_polo),
(Jet2)-[ba7:Based{rent:15000, since: 1950}]->(london_south)

//Sells
RETURN
ba1, ba2, ba3, ba4, ba5, ba6, ba7