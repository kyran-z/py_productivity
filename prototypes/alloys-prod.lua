TECHNOLOGY {
    type = "technology",
    name = "simple-alloys-productivity",
    icons = util.technology_icon_constant_recipe_productivity(
        "__py_productivity__/graphics/technology/simple-alloys-productivity.png"),
    icon_size = 256,
    effects = {
        {
            type = "change-recipe-productivity",
            recipe = "duralumin-2",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "vitreloy",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "fenxsb-alloy-2",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "nichrome-2",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "pbsb-alloy-2",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "nbfe-alloy-2",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "sncr-alloy-2",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "nxsb-alloy",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "fecr-alloy-2",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "agzn-alloy-2",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "agal-alloy-2",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "nbti-alloy-2",
            change = 0.1
        }
    },
    prerequisites = {"alloys-mk05", "smelters-mk04"},
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
    name = "advanced-alloys-productivity",
    icons = util.technology_icon_constant_recipe_productivity(
        "__py_productivity__/graphics/technology/advanced-alloys-productivity.png"),
    icon_size = 256,
    effects = {
        {
            type = "change-recipe-productivity",
            recipe = "hotair-crco-alloy",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-ndfeb-alloy",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-re-tin",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "mositial-nx",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "crmoni",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "nbalti",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "ernico-2",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-stainless-steel",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-super-steel",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-super-alloy",
            change = 0.1
        }, {
            type = "change-recipe-productivity",
            recipe = "hotair-nxzngd",
            change = 0.1
        }
    },
    prerequisites = {"alloys-mk05", "smelters-mk04", "stainless-steel-mk02", "super-steel-mk02"},
    unit = {
        count_formula = "2^L*1000",
        ingredients = {{"space-science-pack", 1}},
        time = 1200
    },
    max_level = "infinite",
    upgrade = true,
    essential = false
}