if data.raw.recipe["kr-iron-beam"] and data.raw.technology["tfz-metalworking"] then
    table.insert(data.raw.technology["tfz-metalworking"].effects,
    {
        type = "unlock-recipe",
        recipe = "kr-iron-beam"
    }
    )
    data.raw.recipe["kr-iron-beam"].enabled = false
end

if data.raw.recipe["kr-wind-turbine"] and data.raw.technology["tfz-machinery"] then
    table.insert(data.raw.technology["tfz-machinery"].effects,
    {
        type = "unlock-recipe",
        recipe = "kr-wind-turbine"
    }
    )
    data.raw.recipe["kr-wind-turbine"].enabled = false
end

if data.raw.recipe["kr-inserter-parts"] and data.raw.technology["tfz-machinery"] then
    table.insert(data.raw.technology["tfz-machinery"].effects,
    {
        type = "unlock-recipe",
        recipe = "kr-inserter-parts"
    }
    )
    data.raw.recipe["kr-inserter-parts"].enabled = false
end

if data.raw.recipe["kr-basic-tech-card"] and data.raw.technology["tfz-machinery"] then
    table.insert(data.raw.technology["tfz-machinery"].effects,
    {
        type = "unlock-recipe",
        recipe = "kr-basic-tech-card"
    }
    )
    data.raw.recipe["kr-basic-tech-card"].enabled = false
end