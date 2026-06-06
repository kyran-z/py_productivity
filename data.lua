if not settings.startup["enable-productivity-research"].value then
    return
end

-- Productivity techs
require "prototypes.smelting-prod"
require "prototypes.casting-prod"
require "prototypes.alloys-prod"
require "prototypes.glasswork-prod"
require "prototypes.nucleo-prod"
require "prototypes.biomass-prod"

