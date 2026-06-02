if data.raw.technology["military"] then
    table.insert(data.raw.technology["military"].effects,
    {
        type = "unlock-recipe",
        recipe = "light-armor"
    }
    )
    table.insert(data.raw.technology["military"].effects,
    {
        type = "unlock-recipe",
        recipe = "firearm-magazine"
    }
    )
end

if data.raw.technology["gun-turret"] then
    table.insert(data.raw.technology["gun-turret"].effects,
    {
        type = "unlock-recipe",
        recipe = "firearm-magazine"
    }
    )
end

if data.raw.technology["electronics"] then
    if data.raw.technology["electronics"].prerequisites == nil then
        data.raw.technology["electronics"].prerequisites = { "tfz-smelting" }
    else
        table.insert(data.raw.technology["electronics"].prerequisites, "tfz-smelting")
    end
end

if data.raw.technology["steam-power"] then
    if data.raw.technology["steam-power"].prerequisites == nil then
        data.raw.technology["steam-power"].prerequisites = { "tfz-metalworking" }
    else
        table.insert(data.raw.technology["steam-power"].prerequisites, "tfz-metalworking")
    end
end

if data.raw.recipe["stone-furnace"] then
    data.raw.recipe["stone-furnace"].enabled = false
end

if data.raw.recipe["wooden-chest"] then
    data.raw.recipe["wooden-chest"].enabled = false
end

if data.raw.recipe["stone-brick"] then
    data.raw.recipe["stone-brick"].enabled = false
end

if data.raw.recipe["iron-plate"] then
    data.raw.recipe["iron-plate"].enabled = false
end

if data.raw.recipe["copper-plate"] then
    data.raw.recipe["copper-plate"].enabled = false
end

if data.raw.recipe["iron-gear-wheel"] then
    data.raw.recipe["iron-gear-wheel"].enabled = false
end

if data.raw.recipe["iron-chest"] then
    data.raw.recipe["iron-chest"].enabled = false
end

if data.raw.recipe["burner-inserter"] then
    data.raw.recipe["burner-inserter"].enabled = false
end

if data.raw.recipe["transport-belt"] then
    data.raw.recipe["transport-belt"].enabled = false
end

if data.raw.recipe["burner-mining-drill"] then
    data.raw.recipe["burner-mining-drill"].enabled = false
end

if data.raw.recipe["firearm-magazine"] then
    data.raw.recipe["firearm-magazine"].enabled = false
end

if data.raw.recipe["light-armor"] then
    data.raw.recipe["light-armor"].enabled = false
end

