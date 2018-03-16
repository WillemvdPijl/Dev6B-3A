//Creating Airports-----------------------------------------------------------------------------------------------------
create(schiphol:Airport{name:"Schiphol", city: "Amsterdam", capacity: 7500, size: "Medium"})
create(venezia_marco_polo:Airport{name:"Venezia Marco Polo", city: "Venezia", capacity: 15000, size: "Large"})
create(london_north:Airport{name: "London North", city: "London", capacity: 5000, size: "Small"})
create(london_south:Airport{name: "London South", city: "London", capacity: 10000, size: "Medium"})
create(rome_airport:Airport{name: "Rome Airport", city: "Rome", capacity: 17000, size: "Large"})
create(airport_eindhoven{name: "Airport Eindhoven", city: "Eindhoven", capacity: 4000, size: "small"})

//Creating Terminals-----------------------------------------------------------------------------------------------------

//Schiphol
create(AMS01:Terminals{code: "AMS01", open: "yes"})
create(AMS02:Terminals{code: "AMS02", open: "yes"})
create(AMS03:Terminals{code: "AMS03", open: "yes"})
create(AMS04:Terminals{code: "AMS04", open: "no"})
create(AMS05:Terminals{code: "AMS05", open: "yes"})
create(AMS06:Terminals{code: "AMS06", open: "no"})

//Venezia Marco Polo
create(VMP01:Terminals{code: "VMP01", open: "yes"})
create(VMP02:Terminals{code: "VMP02", open: "no"})
create(VMP03:Terminals{code: "VMP03", open: "yes"})
create(VMP04:Terminals{code: "VMP04", open: "no"})
create(VMP05:Terminals{code: "VMP05", open: "yes"})
create(VMP06:Terminals{code: "B", open: "yes"})

//London North
create(LON01:Terminals{code: "LON01", open: "yes"})
create(LON02:Terminals{code: "LON02", open: "no"})
create(LON03:Terminals{code: "LON03", open: "yes"})
create(LON04:Terminals{code: "LON04", open: "no"})
create(LON05:Terminals{code: "LON05", open: "yes"})
create(LON06:Terminals{code: "LON06", open: "yes"})

//London South
create(LOS01:Terminals{code: "LOS01", open: "yes"})
create(LOS02:Terminals{code: "LOS02", open: "yes"})
create(LOS03:Terminals{code: "LOS03", open: "yes"})
create(LOS04:Terminals{code: "LOS04", open: "no"})
create(LOS05:Terminals{code: "LOS05", open: "yes"})
create(LOS06:Terminals{code: "LOS06", open: "no"})

//Rome Airport
create(ROM01:Terminals{code: "ROM01", open: "yes"})
create(ROM02:Terminals{code: "ROM02", open: "yes"})
create(ROM03:Terminals{code: "ROM03", open: "yes"})
create(ROM04:Terminals{code: "ROM04", open: "no"})
create(ROM05:Terminals{code: "ROM05", open: "yes"})
create(ROM06:Terminals{code: "ROM06", open: "no"})

//Airport Eindhoven
create(EIN01:Terminals{code: "EIN01", open: "yes"})
create(EIN02:Terminals{code: "EIN02", open: "yes"})
create(EIN03:Terminals{code: "EIN03", open: "yes"})
create(EIN04:Terminals{code: "EIN04", open: "no"})
create(EIN05:Terminals{code: "EIN05", open: "yes"})
create(EIN06:Terminals{code: "EIN06", open: "no"})

//Companies-----------------------------------------------------------------------------------------------------
create(KLM:Company{name: "KLM", plane_number: "KLM01", asset: "Jonko"})
create(Lufthansa:Company{name: "Lufthansa", plane_number: "LUFT01", asset: "Braadwurst"})
create(Ryanair:Company{name: "Ryan Air", plane_number: "RYAN69", asset: "Booze"})
create(Transavia:Company{name: "Transavia", plane_number: "TRANS01", asset: "Video games"})
create(Jet2:Company{name: "Jet 2", plane_number: "JET03", asset: "IMMA FIRE MA LASAAARS"})


