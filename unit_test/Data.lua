local data = {}
data.energy = {}
data.energy["base"] = {}
data.energy["base"]["offshore-pump"] = {
    energy_type_input="none",
    energy_usage_min=0,
    energy_usage_max=0,
    energy_consumption=0,
    energy_type_output="none",
    energy_production=0,
    effectivity=1,
    target_temperature=0,
    maximum_temperature=0,
    fluid_usage=0,
    fluid_fuel = {name="none", capacity=0},
    fluid_consumption=0,
    water_consumption=0,
    steam_consumption=0,
    fluid_production=0,
    steam_production=0,
    pollution=0,
    speed=1200,
    recipe={type="fluid"}
}
data.energy["base"]["assembling-machine-1"] = {
    energy_type_input="electric",
    energy_usage_min=2500,
    energy_usage_max=75000,
    energy_consumption=77500,
    energy_type_output="none",
    energy_production=0,
    effectivity=1,
    target_temperature=0,
    maximum_temperature=0,
    fluid_usage=0,
    fluid_fuel = {name="none", capacity=0},
    fluid_consumption=0,
    water_consumption=0,
    steam_consumption=0,
    fluid_production=0,
    steam_production=0,
    pollution=4,
    speed=0.5,
    recipe={type="recipe"}
}
data.energy["base"]["assembling-machine-2"] = {
    energy_type_input="electric",
    energy_usage_min=5000,
    energy_usage_max=150000,
    energy_consumption=155000,
    energy_type_output="none",
    energy_production=0,
    effectivity=1,
    target_temperature=0,
    maximum_temperature=0,
    fluid_usage=0,
    fluid_fuel = {name="none", capacity=0},
    fluid_consumption=0,
    water_consumption=0,
    steam_consumption=0,
    fluid_production=0,
    steam_production=0,
    pollution=3,
    speed=0.75,
    recipe={type="recipe"}
}
data.energy["base"]["assembling-machine-3"] = {
    energy_type_input="electric",
    energy_usage_min=12500,
    energy_usage_max=375000,
    energy_consumption=387500,
    energy_type_output="none",
    energy_production=0,
    effectivity=1,
    target_temperature=0,
    maximum_temperature=0,
    fluid_usage=0,
    fluid_fuel = {name="none", capacity=0},
    fluid_consumption=0,
    water_consumption=0,
    steam_consumption=0,
    fluid_production=0,
    steam_production=0,
    pollution=2,
    speed=1.25,
    recipe={type="recipe"}
}
data.energy["base"]["boiler"] = {
    energy_type_input="burner",
    energy_usage_min=0,
    energy_usage_max=1800000,
    energy_type_output="none",
    energy_consumption=1800000,
    energy_production=0,
    effectivity=1,
    target_temperature=165,
    maximum_temperature=0,
    fluid_usage=0,
    fluid_fuel = {name="none", capacity=0},
    fluid_consumption=0,
    water_consumption=60,
    steam_consumption=0,
    fluid_production=0,
    steam_production=60,
    pollution=30,
    speed=60,
    recipe={name="steam"}
}
data.energy["base"]["steam-engine"] = {
    energy_type_input="fluid",
    energy_usage_min=0,
    energy_usage_max=0,
    energy_consumption=900000,
    energy_type_output="electric",
    energy_production=900000,
    effectivity=1,
    target_temperature=0,
    maximum_temperature=165,
    fluid_usage=30,
    fluid_fuel = {name="steam", capacity=200},
    fluid_consumption=30,
    water_consumption=0,
    steam_consumption=30,
    fluid_production=0,
    steam_production=0,
    pollution=0,
    speed=0,
    recipe={type="recipe"}
}
data.energy["base"]["heat-exchanger"] = {
    energy_type_input="heat",
    energy_usage_min=0,
    energy_usage_max=10000000,
    energy_consumption=10000000,
    energy_type_output="none",
    energy_production=0,
    effectivity=1,
    target_temperature=500,
    maximum_temperature=0,
    fluid_usage=0,
    fluid_fuel = {name="none", capacity=0},
    fluid_consumption=0,
    water_consumption=103,
    steam_consumption=0,
    fluid_production=0,
    steam_production=103,
    pollution=0,
    speed=0,
    recipe={type="resource"}
}
data.energy["base"]["steam-turbine"] = {
    energy_type_input="fluid",
    energy_usage_min=0,
    energy_usage_max=0,
    energy_consumption=5820000,
    energy_type_output="electric",
    energy_production=5820000,
    effectivity=1,
    target_temperature=0,
    maximum_temperature=500,
    fluid_usage=60,
    fluid_fuel = {name="steam", capacity=200},
    fluid_consumption=60,
    water_consumption=0,
    steam_consumption=60,
    fluid_production=0,
    steam_production=0,
    pollution=0,
    speed=0,
    recipe={type="recipe"}
}
data.energy["base"]["nuclear-reactor"] = {
    energy_type_input="burner",
    energy_usage_min=0,
    energy_usage_max=40000000,
    energy_consumption=40000000,
    energy_type_output="heat",
    energy_production=40000000,
    effectivity=1,
    target_temperature=0,
    maximum_temperature=0,
    fluid_usage=0,
    fluid_fuel = {name="none", capacity=0},
    fluid_consumption=0,
    water_consumption=0,
    steam_consumption=0,
    fluid_production=0,
    steam_production=0,
    pollution=0,
    speed=0,
    recipe={type="recipe"}
}

data.energy["base"]["solar-panel"] = {
    energy_type_input="none",
    energy_usage_min=0,
    energy_usage_max=0,
    energy_consumption=0,
    energy_type_output="electric",
    energy_production=60000,
    effectivity=1,
    target_temperature=0,
    maximum_temperature=0,
    fluid_usage=0,
    fluid_fuel = {name="none", capacity=0},
    fluid_consumption=0,
    water_consumption=0,
    steam_consumption=0,
    fluid_production=0,
    steam_production=0,
    pollution=0,
    speed=0,
    recipe={type="recipe"}
}

data.energy["base"]["accumulator"] = {
    energy_type_input="electric",
    energy_usage_min=0,
    energy_usage_max=300000,
    energy_consumption=300000,
    energy_type_output="electric",
    energy_production=300000,
    effectivity=1,
    target_temperature=0,
    maximum_temperature=0,
    fluid_usage=0,
    fluid_fuel = {name="none", capacity=0},
    fluid_consumption=0,
    water_consumption=0,
    steam_consumption=0,
    fluid_production=0,
    steam_production=0,
    pollution=0,
    speed=0,
    recipe={type="recipe"}
}

-- pyanodons
data.energy["pyanodons"] = {}
data.energy["pyanodons"]["glassworks-mk01"] = {
    energy_type_input="fluid",
    energy_usage_min=0,
    energy_usage_max=27000000,
    energy_consumption=27000000,
    energy_type_output="none",
    energy_production=0,
    effectivity=1,
    target_temperature=0,
    maximum_temperature=0,
    fluid_usage=0,
    fluid_fuel = {name="none", capacity=0},
    fluid_consumption=900,
    water_consumption=0,
    steam_consumption=0,
    fluid_production=0,
    steam_production=0,
    pollution=10,
    speed=1,
    recipe={type="recipe"}
}
data.energy["pyanodons"]["glassworks-mk02"] = {
    energy_type_input="fluid",
    energy_usage_min=0,
    energy_usage_max=33000000,
    energy_consumption=33000000,
    energy_type_output="none",
    energy_production=0,
    effectivity=1,
    target_temperature=0,
    maximum_temperature=0,
    fluid_usage=0,
    fluid_fuel = {name="none", capacity=0},
    fluid_consumption=1100,
    water_consumption=0,
    steam_consumption=0,
    fluid_production=0,
    steam_production=0,
    pollution=10,
    speed=2,
    recipe={type="recipe"}
}
data.energy["pyanodons"]["glassworks-mk03"] = {
    energy_type_input="fluid",
    energy_usage_min=0,
    energy_usage_max=41000000,
    energy_consumption=41000000,
    energy_type_output="none",
    energy_production=0,
    effectivity=1,
    target_temperature=0,
    maximum_temperature=0,
    fluid_usage=0,
    fluid_fuel = {name="none", capacity=0},
    fluid_consumption=1366,
    water_consumption=0,
    steam_consumption=0,
    fluid_production=0,
    steam_production=0,
    pollution=10,
    speed=3,
    recipe={type="recipe"}
}
data.energy["pyanodons"]["glassworks-mk04"] = {
    energy_type_input="fluid",
    energy_usage_min=0,
    energy_usage_max=48000000,
    energy_consumption=48000000,
    energy_type_output="none",
    energy_production=0,
    effectivity=1,
    target_temperature=0,
    maximum_temperature=0,
    fluid_usage=0,
    fluid_fuel = {name="none", capacity=0},
    fluid_consumption=1600,
    water_consumption=0,
    steam_consumption=0,
    fluid_production=0,
    steam_production=0,
    pollution=10,
    speed=4,
    recipe={type="recipe"}
}
data.energy["pyanodons"]["oil-boiler-mk01"] = {
    energy_type_input="fluid",
    energy_usage_min=0,
    energy_usage_max=1800000,
    energy_consumption=1800000,
    energy_type_output="none",
    energy_production=0,
    effectivity=1,
    target_temperature=165,
    maximum_temperature=0,
    fluid_usage=0,
    fluid_fuel = {name="none", capacity=0},
    fluid_consumption=0,
    water_consumption=60,
    steam_consumption=0,
    fluid_production=0,
    steam_production=60,
    pollution=30,
    speed=0,
    recipe={type="resource"}
}
data.energy["pyanodons"]["gasturbinemk01"] = {
    energy_type_input="fluid",
    energy_usage_min=0,
    energy_usage_max=0,
    energy_consumption=24822000,
    energy_type_output="electric",
    energy_production=24822000,
    effectivity=0.42,
    target_temperature=0,
    maximum_temperature=1000,
    fluid_usage=60,
    fluid_fuel = {name="combustion-mixture1", capacity=1000},
    fluid_consumption=60,
    water_consumption=0,
    steam_consumption=60,
    fluid_production=0,
    steam_production=0,
    pollution=0.06,
    speed=0,
    recipe={type="resource"}
}
data.energy["pyanodons"]["gasturbinemk02"] = {
    energy_type_input="fluid",
    energy_usage_min=0,
    energy_usage_max=0,
    energy_consumption=56145000,
    energy_type_output="electric",
    energy_production=56145000,
    effectivity=0.95,
    target_temperature=0,
    maximum_temperature=1000,
    fluid_usage=60,
    fluid_fuel = {name="combustion-mixture1", capacity=1000},
    fluid_consumption=60,
    water_consumption=0,
    steam_consumption=60,
    fluid_production=0,
    steam_production=0,
    pollution=0.06,
    speed=0,
    recipe={type="resource"}
}
data.energy["pyanodons"]["gasturbinemk03"] = {
    energy_type_input="fluid",
    energy_usage_min=0,
    energy_usage_max=0,
    energy_consumption=130315500,
    energy_type_output="electric",
    energy_production=130315500,
    effectivity=1.47,
    target_temperature=0,
    maximum_temperature=1000,
    fluid_usage=90,
    fluid_fuel = {name="combustion-mixture1", capacity=1000},
    fluid_consumption=90,
    water_consumption=0,
    steam_consumption=90,
    fluid_production=0,
    steam_production=0,
    pollution=0.06,
    speed=0,
    recipe={type="resource"}
}

return data