TECHNOLOGY {
    type = "technology",
    name = "glasswork-productivity",
    icons = util.technology_icon_constant_recipe_productivity(
        "__py_productivity__/graphics/technology/glasswork-productivity.png"),
    icon_size = 256,
    effects = {
        {
            type = "change-recipe-productivity",
            recipe = "hotair-molten-glass",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-empty-petri-dish",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-flask-3",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-lens",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-glass-core",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-glass-fiber",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "phosphate-glass",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "fiberglass",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "small-lamp-casting",
            change = 0.1
        }
    },
    prerequisites = {"machines-mk05", "space-science-pack"},
    unit = {
        count_formula = "2^L*1000",
        ingredients = {{"space-science-pack", 1}},
        time = 1200
    },
    max_level = "infinite",
    upgrade = true,
    essential = false
}