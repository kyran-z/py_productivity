TECHNOLOGY {
    type = "technology",
    name = "casting-productivity",
    icons = util.technology_icon_constant_recipe_productivity(
        "__py_productivity__/graphics/technology/casting-productivity.png"),
    icon_size = 256,
    effects = {
        {
            type = "change-recipe-productivity",
            recipe = "hotair-steel-20",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-iron-plate-1",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-copper-plate-1",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-aluminium-plate-3",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-tin-plate-3",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-zinc-plate-3",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-lead-plate-3",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-titanium-plate-3",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-nickel-plate-3",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-chromium-02",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-nexelit-plate-3",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-silver-plate-3",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-gold-plate",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-solder",
            change = 0.1
        }
    },
    prerequisites = {"casting-mk04", "space-science-pack"},
    unit = {
        count_formula = "2^L*1000",
        ingredients = {{"space-science-pack", 1}},
        time = 1200
    },
    max_level = "infinite",
    upgrade = true,
    essential = false
}

TECHNOLOGY {
    type = "technology",
    name = "advanced-casting-productivity",
    icons = util.technology_icon_constant_recipe_productivity(
        "__py_productivity__/graphics/technology/advanced-casting-productivity.png"),
    icon_size = 256,
    effects = {
        {
            type = "change-recipe-productivity",
            recipe = "hotair-casting-bolts",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-casting-small-parts",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-casting-sticks",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-casting-gear",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-casting-copper-cable",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-casting-tin-cable",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-casting-equipment-chassi",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-casting-engine-unit",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-casting-drill-heads",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-casting-lead-container",
            change = 0.1
        }
    },
    prerequisites = {"casting-mk04", "space-science-pack"},
    unit = {
        count_formula = "2^L*1000",
        ingredients = {{"space-science-pack", 1}},
        time = 1200
    },
    max_level = "infinite",
    upgrade = true,
    essential = false
}