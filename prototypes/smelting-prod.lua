TECHNOLOGY {
    type = "technology",
    name = "smelting-productivity",
    icons = util.technology_icon_constant_recipe_productivity(
        "__py_productivity__/graphics/technology/smelting-productivity.png"),
    icon_size = 256,
    effects = {
        {
            type = "change-recipe-productivity",
            recipe = "molten-iron-01",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "molten-copper-02",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "molten-steel-02",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "molten-aluminium-05",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "molten-tin-05",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "molten-zinc-05",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "molten-lead-05",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "molten-titanium-05",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "molten-nickel-05",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "molten-chromium-02",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "molten-nexelit-05",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "molten-silver-04",
            change = 0.1
        }
    },
    prerequisites = {
        "iron-mk05", "copper-mk05", "aluminium-mk05", "chromium-mk05", "lead-mk05", "nickel-mk05", "tin-mk05",
        "titanium-mk05", "zinc-mk05", "nexelit-mk05", "silver-mk05"
    },
    unit = {
        count_formula = "2^L*1000",
        ingredients = {{"space-science-pack", 1}},
        time = 1200
    },
    max_level = "infinite",
    upgrade = true,
    essential = false
}
