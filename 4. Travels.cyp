MATCH

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

(F001)-[t1:Travels{from: "Rome Airport", distance: 600, time: 300}]->(schiphol),
(F002)-[t2:Travels{from: "Schiphol", distance: 500, time: 1600}]->(venezia_marco_polo),
(F003)-[t3:Travels{from: "London North", distance: 900, time: 300}]->(rome_airport),
(F004)-[t4:Travels{from: "Schiphol", distance: 800, time: 1600}]->(rome_airport),
(F005)-[t5:Travels{from: "Rome Airport", distance: 9001, time: 1200}]->(london_south),
(F006)-[t6:Travels{from: "Venezia Marco Polo", distance: 420, time: 2000}]->(airport_eindhoven)

RETURN

t1, t2, t3, t4, t5, t6