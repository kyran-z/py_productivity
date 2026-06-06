local effect_list = {
    {
        type = "change-recipe-productivity",
        recipe = "pb-biomass-extraction",
        change = 0.1
    }, {
        type = "change-recipe-productivity",
        recipe = "sn-biomass-extraction",
        change = 0.1
    }, {
        type = "change-recipe-productivity",
        recipe = "al-biomass-extraction",
        change = 0.1
    }, {
        type = "change-recipe-productivity",
        recipe = "ag-biomass-extraction",
        change = 0.1
    }, {
        type = "change-recipe-productivity",
        recipe = "au-biomass-extraction",
        change = 0.1
    }, {
        type = "change-recipe-productivity",
        recipe = "zn-biomass-extraction",
        change = 0.1
    }, {
        type = "change-recipe-productivity",
        recipe = "cu-biomass-extraction",
        change = 0.1
    }, {
        type = "change-recipe-productivity",
        recipe = "co-biomass-extraction",
        change = 0.1
    }, {
        type = "change-recipe-productivity",
        recipe = "nacl-biomass-extraction",
        change = 0.1
    }, {
        type = "change-recipe-productivity",
        recipe = "ti-biomass-extraction",
        change = 0.1
    }, {
        type = "change-recipe-productivity",
        recipe = "fe-biomass-extraction",
        change = 0.1
    }, {
        type = "change-recipe-productivity",
        recipe = "ni-biomass-extraction",
        change = 0.1
    }, {
        type = "change-recipe-productivity",
        recipe = "nb-biomass-extraction",
        change = 0.1
    }, {
        type = "change-recipe-productivity",
        recipe = "ur-biomass-extraction",
        change = 0.1
    }, {
        type = "change-recipe-productivity",
        recipe = "s-biomass-extraction",
        change = 0.1
    }
}

if settings.startup["enable-tiered-science"].value then

    TECHNOLOGY {
        type = "technology",
        name = "phytomining-productivity-tier-1",
        icons = util.technology_icon_constant_recipe_productivity(
            "__py_productivity__/graphics/technology/phytomining-productivity.png"),
        icon_size = 256,
        effects = effect_list,
        prerequisites = {"phytomining"},
        unit = {
            count = 500,
            ingredients = {{"logistic-science-pack", 1}},
            time = 100
        },
        upgrade = true,
        essential = false
    }

    TECHNOLOGY {
        type = "technology",
        name = "phytomining-productivity-tier-2",
        icons = util.technology_icon_constant_recipe_productivity(
            "__py_productivity__/graphics/technology/phytomining-productivity.png"),
        icon_size = 256,
        effects = effect_list,
        prerequisites = {"phytomining-mk02", "phytomining-productivity-tier-1"},
        unit = {
            count = 1000,
            ingredients = {{"chemical-science-pack", 1}},
            time = 100
        },
        upgrade = true,
        essential = false
    }

    TECHNOLOGY {
        type = "technology",
        name = "phytomining-productivity-tier-3",
        icons = util.technology_icon_constant_recipe_productivity(
            "__py_productivity__/graphics/technology/phytomining-productivity.png"),
        icon_size = 256,
        effects = effect_list,
        prerequisites = {"phytomining-mk03", "phytomining-productivity-tier-2"},
        unit = {
            count = 1500,
            ingredients = {{"production-science-pack", 1}},
            time = 100
        },
        upgrade = true,
        essential = false
    }

    TECHNOLOGY {
        type = "technology",
        name = "phytomining-productivity-tier-4",
        icons = util.technology_icon_constant_recipe_productivity(
            "__py_productivity__/graphics/technology/phytomining-productivity.png"),
        icon_size = 256,
        effects = effect_list,
        prerequisites = {"utility-science-pack", "phytomining-productivity-tier-3"},
        unit = {
            count = 2000,
            ingredients = {{"utility-science-pack", 1}},
            time = 100
        },
        upgrade = true,
        essential = false
    }

    TECHNOLOGY {
        type = "technology",
        name = "phytomining-productivity-tier-5",
        icons = util.technology_icon_constant_recipe_productivity(
            "__py_productivity__/graphics/technology/phytomining-productivity.png"),
        icon_size = 256,
        effects = effect_list,
        prerequisites = {"space-science-pack", "phytomining-productivity-tier-4"},
        unit = {
            count_formula = "2^L*1000",
            ingredients = {{"space-science-pack", 1}},
            time = 1200
        },
        max_level = "infinite",
        upgrade = true,
        essential = false
    }

else

    TECHNOLOGY {
        type = "technology",
        name = "phytomining-productivity",
        hidden = tiered,
        icons = util.technology_icon_constant_recipe_productivity(
            "__py_productivity__/graphics/technology/phytomining-productivity.png"),
        icon_size = 256,
        effects = effect_list,
        prerequisites = {"space-science-pack", "phytomining-mk03"},
        unit = {
            count_formula = "2^L*1000",
            ingredients = {{"space-science-pack", 1}},
            time = 1200
        },
        max_level = "infinite",
        upgrade = true,
        essential = false
    }

end
