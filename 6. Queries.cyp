// 1. Find the name and the capacity of all 'Large' airports.
MATCH
(n:Airport)
WHERE
n.size = "Large"
Return
n.name, n.capacity;

// 2. Find the total capacity of the airports in the same city. Output the name and the capacity.
MATCH
(n:Airport)
WHERE
n.city = n.city
Return
n.city, sum(n.capacity);

// 3. Find the name of the airport with the highest capacity. Output the name and the capacity.
MATCH
(n:Airport)
Return
n.name, n.capacity
ORDER BY n.capacity DESC LIMIT 1;

// 4. Find all the opened terminals in  'Schiphol'. Output the code.
MATCH
(Schiphol:Airport)-[i:Includes]->(n:Terminals)
WHERE
Schiphol.name = "Schiphol" AND
Schiphol.city = "Amsterdam" AND
n.open = "yes"
Return
n.code;

// 5. Find all the terminals of the airports in 'London'. Output the code.
MATCH
(c:Airport)-[i:Includes]->(n:Terminals)
WHERE
c.city = "London"
Return
n.code;

// 6. Find all the gates that are boarding in 'Venezia Marco Polo' for Terminal 'B'. Print the number and the state.
MATCH
(venezia_marco_polo:Airport)-[i:Includes]->(n:Terminals),
(g:Gates)-[b:Belongs]->(n:Terminals)
WHERE
venezia_marco_polo.name = "Venezia Marco Polo" AND
venezia_marco_polo.city = "Venezia" AND
n.code = "B" AND
g.state = "Boarding"
Return
g.number, g.state;

// 7. Find all the flights landing in 'Rome' for 'Lufthansa' and 'KLM'. Print the code and the plane.
MATCH
(c:Company)-[s1:Sells]->(f:Flights),
(f:Flights)-[t:Travels]->(a:Airport)
WHERE
c.name = "KLM" AND
a.city = "Rome"
OR 
c.name = "Lufthansa" AND
a.city = "Rome"
Return
f.code, f.plane;

// 8. For each company find the amount of flights goint to 'Rome' leaving before 15:00. Print the company name and the total of flights.
MATCH
(c:Company)-[s1:Sells]->(f:Flights),
(f:Flights)-[t:Travels]->(a:Airport)
WHERE
a.city = "Rome" AND
t.time < 1500
Return
c.name, count(f:Flights);