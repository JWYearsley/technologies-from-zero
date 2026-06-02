data:extend(
{
    {
        type = "technology",
        name = "tfz-basic-construction",
        icon = "__base__/graphics/icons/stone-3.png",
        icon_size = 64,
        prerequisites = nil,
        research_trigger = {
            type = "mine-entity",
            entity = "stone",
            count = 5
        },
        effects = {
            {
                type = "unlock-recipe",
                recipe = "stone-furnace"
            },
            {
                type = "unlock-recipe",
                recipe = "wooden-chest"
            }
        }
    },
    {
        type = "technology",
        name = "tfz-smelting",
        icon = "__base__/graphics/icons/stone-furnace.png",
        icon_size = 64,
        prerequisites = { "tfz-basic-construction" },
        research_trigger = {
            type = "craft-item",
            item = "stone-furnace"
        },
        effects = {
            {
                type = "unlock-recipe",
                recipe = "iron-plate"
            },
            {
                type = "unlock-recipe",
                recipe = "copper-plate"
            },
            {
                type = "unlock-recipe",
                recipe = "stone-brick"
            }
        }
    },
    {
        type = "technology",
        name = "tfz-metalworking",
        icon = "__base__/graphics/icons/iron-plate.png",
        icon_size = 64,
        prerequisites = { "tfz-smelting" },
        research_trigger = {
            type = "craft-item",
            item = "iron-plate",
            count = 10
        },
        effects = {
            {
                type = "unlock-recipe",
                recipe = "iron-gear-wheel"
            },
            {
                type = "unlock-recipe",
                recipe = "iron-chest"
            }
        }
    },
    {
        type = "technology",
        name = "tfz-machinery",
        icon = "__base__/graphics/icons/iron-gear-wheel.png",
        icon_size = 64,
        prerequisites = { "tfz-metalworking" },
        research_trigger = {
            type = "craft-item",
            item = "iron-gear-wheel",
            count = 20
        },
        effects = {
            {
                type = "unlock-recipe",
                recipe = "burner-mining-drill"
            },
            {
                type = "unlock-recipe",
                recipe = "burner-inserter"
            },
            {
                type = "unlock-recipe",
                recipe = "transport-belt"
            }
        }
    },
}
)