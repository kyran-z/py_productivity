data:extend({
    {
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
    }, {
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
    }, {
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
    }, {
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
    }, {
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
    }, {
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
    }, {
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
})
