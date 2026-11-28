if mods["Krastorio2"] and data.raw.recipe["copper-cable"] and data.raw.technology["tfz-metalworking"] then
    table.insert(data.raw.technology["tfz-metalworking"].effects,
    {
        type = "unlock-recipe",
        recipe = "copper-cable"
    }
    )
    data.raw.recipe["copper-cable"].enabled = false
end

if mods["Krastorio2"] and data.raw.recipe["iron-stick"] and data.raw.technology["tfz-metalworking"] then
    table.insert(data.raw.technology["tfz-metalworking"].effects,
    {
        type = "unlock-recipe",
        recipe = "iron-stick"
    }
    )
    data.raw.recipe["iron-stick"].enabled = false
end

if mods["Krastorio2"] and data.raw.recipe["small-electric-pole"] and data.raw.technology["tfz-machinery"] then
    table.insert(data.raw.technology["tfz-machinery"].effects,
    {
        type = "unlock-recipe",
        recipe = "small-electric-pole"
    }
    )
    data.raw.recipe["small-electric-pole"].enabled = false
end