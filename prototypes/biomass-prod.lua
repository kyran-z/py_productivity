TECHNOLOGY {
    type = "technology",
    name = "phytomining-productivity",
    icons = util.technology_icon_constant_recipe_productivity(
        "__py_productivity__/graphics/technology/phytomining-productivity.png"),
    icon_size = 256,
    effects = {
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
    },
    prerequisites = {"phytomining-mk03", "space-science-pack"},
    unit = {
        count_formula = "2^L*1000",
        ingredients = {{"space-science-pack", 1}},
        time = 1200
    },
    max_level = "infinite",
    upgrade = true,
    essential = false
}
