TECHNOLOGY {
    type = "technology",
    name = "nucleosyntesis-productivity",
    icons = util.technology_icon_constant_recipe_productivity(
        "__py_productivity__/graphics/technology/nucleosyntesis-productivity.png"),
    icon_size = 256,
    effects = {
        {
            type = "change-recipe-productivity",
            recipe = "pa-sulfur",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "pa-silicon",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "pa-niobium",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "pa-chromium",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "pa-molybdenum",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "pa-vanadium",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "pa-vanadium2",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "pa-diamond",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "pa-boron",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "pa-aluminium",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "pa-nickel",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "pa-zinc",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "pa-silver",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "pa-gold",
            change = 0.1
        }
    },
    prerequisites = {"nucleo-mk03", "space-science-pack"},
    unit = {
        count_formula = "2^L*1000",
        ingredients = {{"space-science-pack", 1}},
        time = 1200
    },
    max_level = "infinite",
    upgrade = true,
    essential = false
}