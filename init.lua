minetest.register_tool("amethyst_addition:pick_amethyst", {
    description = "Amethyst Pickaxe",
    inventory_image = "pick_amethyst.png",

    tool_capabilities = {
        full_punch_interval = 1.0,
        max_drop_level = 1,
        groupcaps = {
            cracky = {
                times = {[1]=2.00, [2]=1.00, [3]=0.50},
                uses = 20,
                maxlevel = 2
            }
        },
        damage_groups = {fleshy=5},
    },

    sound = {breaks = "default_tool_breaks"},
})
minetest.register_craft({
    output = "amethyst_addition:pick_amethyst",
    recipe = {
        {"amethyst_geode:amethyst_shard", "amethyst_geode:amethyst_shard", "amethyst_geode:amethyst_shard"},
        {"", "default:stick", ""},
        {"", "default:stick", ""}
    }
})
-- amethyste sword
minetest.register_tool("amethyst_addition:amethyst_sword", {
    description = "Amethyst Sword",
    inventory_image = "amethyst_sword.png",

    tool_capabilities = {
        full_punch_interval = 1.0,
        max_drop_level = 1,
        groupcaps = {
            cracky = {
                times = {[1]=2.00, [2]=1.00, [3]=0.50},
                uses = 30,
                maxlevel = 2
            }
        },
        damage_groups = {fleshy=5},
    },

    sound = {breaks = "default.node_sound_glass_defaults"},
})
-- short amethyst sword
minetest.register_tool("amethyst_addition:short_amethyst_sword", {
    description = "Short Amethyst Sword",
    inventory_image = "short_amethyst_sword.png",

    tool_capabilities = {
        full_punch_interval = 0.5,
        max_drop_level = 1,
        groupcaps = {
            cracky = {
                times = {[1]=2.00, [2]=1.00, [3]=0.50},
                uses = 30,
                maxlevel = 2
            }
        },
        damage_groups = {fleshy=5},
    },

    sound = {breaks = "default.node_sound_glass_defaults"},
})
-- amethyste rouge
minetest.register_node("amethyst_addition:red_amethyst", {
    description = "red amethyst",
    tiles = {"red_amethyst.png"},
    groups = {cracky = 3}, 
    sounds = default.node_sound_glass_defaults(),
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:red_amethyst",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:amethyst", "dye:red", ""},
        {"", "", ""}
    }
})
-- amethyste bleu
minetest.register_node("amethyst_addition:blue_amethyst", {
    description = "blue amethyst",
    tiles = {"blue_amethyst.png"},
    groups = {cracky = 3}, 
    sounds = default.node_sound_glass_defaults(),
})
--craft
minetest.register_craft({
    output = "amethyst_addition:blue_amethyst",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:amethyst", "dye:blue", ""},
        {"", "", ""}
    }
})
-- amethyste vert
minetest.register_node("amethyst_addition:green_amethyst", {
    description = "green amethyst",
    tiles = {"green_amethyst.png"},
    groups = {cracky = 3}, 
    sounds = default.node_sound_glass_defaults(),
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:green_amethyst",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:amethyst", "dye:green", ""},
        {"", "", ""}
    }
})
-- crystaux d'amethyste rouge
minetest.register_node("amethyst_addition:red_amethyst_crystal", {
	description = "Red Amethyst Crystal",
	tiles = {"red_amethyst_crystal.png"},
	inventory_image = "red_amethyst_crystal.png",
	drawtype = "plantlike",
	paramtype = "light",
	sunlight_propagates = true,
	paramtype2 = "wallmounted",
	groups = {cracky = 3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
	selection_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:red_amethyst_crystal",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:cluster_large", "dye:red", ""},
        {"", "", ""}
    }
})
-- crystaux d'amethyste vert
minetest.register_node("amethyst_addition:green_amethyst_crystal", {
	description = "Green Amethyst Crystal",
	tiles = {"green_amethyst_crystal.png"},
	inventory_image = "green_amethyst_crystal.png",
	drawtype = "plantlike",
	paramtype = "light",
	sunlight_propagates = true,
	paramtype2 = "wallmounted",
	groups = {cracky = 3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
	selection_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:green_amethyst_crystal",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:cluster_large", "dye:green", ""},
        {"", "", ""}
    }
})
-- crystaux d'amethyste bleu
minetest.register_node("amethyst_addition:blue_amethyst_crystal", {
	description = "Blue Amethyst Crystal",
	tiles = {"blue_amethyst_crystal.png"},
	inventory_image = "blue_amethyst_crystal.png",
	drawtype = "plantlike",
	paramtype = "light",
	sunlight_propagates = true,
	paramtype2 = "wallmounted",
	groups = {cracky = 3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
	selection_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:blue_amethyst_crystal",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:cluster_large", "dye:blue", ""},
        {"", "", ""}
    }
})
-- amethyste noir
minetest.register_node("amethyst_addition:black_amethyst", {
    description = "black amethyst",
    tiles = {"black_amethyst.png"},
    groups = {cracky = 3}, 
    sounds = default.node_sound_glass_defaults(),
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:black_amethyst",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:amethyst", "dye:black", ""},
        {"", "", ""}
    }
})
-- crystaux d'amethyste noir
minetest.register_node("amethyst_addition:black_amethyst_crystal", {
	description = "black Amethyst Crystal",
	tiles = {"black_amethyst_crystal.png"},
	inventory_image = "black_amethyst_crystal.png",
	drawtype = "plantlike",
	paramtype = "light",
	sunlight_propagates = true,
	paramtype2 = "wallmounted",
	groups = {cracky = 3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
	selection_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:black_amethyst_crystal",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:cluster_large", "dye:black", ""},
        {"", "", ""}
    }
})
-- amethyste orange
minetest.register_node("amethyst_addition:orange_amethyst", {
    description = "orange amethyst",
    tiles = {"orange_amethyst.png"},
    groups = {cracky = 3}, 
    sounds = default.node_sound_glass_defaults(),
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:orange_amethyst",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:amethyst", "dye:orange", ""},
        {"", "", ""}
    }
})
-- crystaux d'amethyste orange
minetest.register_node("amethyst_addition:orange_amethyst_crystal", {
	description = "orange Amethyst Crystal",
	tiles = {"orange_amethyst_crystal.png"},
	inventory_image = "orange_amethyst_crystal.png",
	drawtype = "plantlike",
	paramtype = "light",
	sunlight_propagates = true,
	paramtype2 = "wallmounted",
	groups = {cracky = 3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
	selection_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:orange_amethyst_crystal",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:cluster_large", "dye:orange", ""},
        {"", "", ""}
    }
})
-- amethyste white
minetest.register_node("amethyst_addition:white_amethyst", {
    description = "white amethyst",
    tiles = {"white_amethyst.png"},
    groups = {cracky = 3}, 
    sounds = default.node_sound_glass_defaults(),
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:white_amethyst",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:amethyst", "dye:white", ""},
        {"", "", ""}
    }
})
-- crystaux d'amethyste blanc
minetest.register_node("amethyst_addition:white_amethyst_crystal", {
	description = "white Amethyst Crystal",
	tiles = {"white_amethyst_crystal.png"},
	inventory_image = "white_amethyst_crystal.png",
	drawtype = "plantlike",
	paramtype = "light",
	sunlight_propagates = true,
	paramtype2 = "wallmounted",
	groups = {cracky = 3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
	selection_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:white_amethyst_crystal",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:cluster_large", "dye:white", ""},
        {"", "", ""}
    }
})
-- amethyste jaune
minetest.register_node("amethyst_addition:yellow_amethyst", {
    description = "yellow amethyst",
    tiles = {"yellow_amethyst.png"},
    groups = {cracky = 3}, 
    sounds = default.node_sound_glass_defaults(),
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:yellow_amethyst",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:amethyst", "dye:yellow", ""},
        {"", "", ""}
    }
})
-- crystaux d'amethyste jaune
minetest.register_node("amethyst_addition:yellow_amethyst_crystal", {
	description = "yellow Amethyst Crystal",
	tiles = {"yellow_amethyst_crystal.png"},
	inventory_image = "yellow_amethyst_crystal.png",
	drawtype = "plantlike",
	paramtype = "light",
	sunlight_propagates = true,
	paramtype2 = "wallmounted",
	groups = {cracky = 3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
	selection_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:yellow_amethyst_crystal",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:cluster_large", "dye:yellow", ""},
        {"", "", ""}
    }
})
-- amethyste marron
minetest.register_node("amethyst_addition:brown_amethyst", {
    description = "brown amethyst",
    tiles = {"brown_amethyst.png"},
    groups = {cracky = 3}, 
    sounds = default.node_sound_glass_defaults(),
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:brown_amethyst",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:amethyst", "dye:brown", ""},
        {"", "", ""}
    }
})
-- crystaux d'amethyste marron
minetest.register_node("amethyst_addition:brown_amethyst_crystal", {
	description = "brown Amethyst Crystal",
	tiles = {"brown_amethyst_crystal.png"},
	inventory_image = "brown_amethyst_crystal.png",
	drawtype = "plantlike",
	paramtype = "light",
	sunlight_propagates = true,
	paramtype2 = "wallmounted",
	groups = {cracky = 3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
	selection_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:brown_amethyst_crystal",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:cluster_large", "dye:brown", ""},
        {"", "", ""}
    }
})
-- amethyste magenta
minetest.register_node("amethyst_addition:magenta_amethyst", {
    description = "magenta amethyst",
    tiles = {"magenta_amethyst.png"},
    groups = {cracky = 3}, 
    sounds = default.node_sound_glass_defaults(),
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:magenta_amethyst",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:amethyst", "dye:magenta", ""},
        {"", "", ""}
    }
})
-- crystaux d'amethyste magenta
minetest.register_node("amethyst_addition:magenta_amethyst_crystal", {
	description = "magenta Amethyst Crystal",
	tiles = {"magenta_amethyst_crystal.png"},
	inventory_image = "magenta_amethyst_crystal.png",
	drawtype = "plantlike",
	paramtype = "light",
	sunlight_propagates = true,
	paramtype2 = "wallmounted",
	groups = {cracky = 3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
	selection_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
})
-- craft
minetest.register_craft({
    output = "amethyst_addition:magenta_amethyst_crystal",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:cluster_large", "dye:magenta", ""},
        {"", "", ""}
    }
})
-- cluster large
minetest.register_craft({
    output = "amethyst_geode:cluster_large",
    recipe = {
        {"", "amethyst_geode:amethyst_shard", ""},
        {"amethyst_geode:amethyst_shard", "amethyst_geode:amethyst_shard", "amethyst_geode:amethyst_shard"},
        {"amethyst_geode:amethyst_shard", "amethyst_geode:amethyst_shard", "amethyst_geode:amethyst_shard"}
    }
})
-- casque
armor:register_armor("amethyst_addition:amethyst_helmet", {
    description = "Amethyst Helmet",
    inventory_image = "amethyst_helmet_inv.png",
    texture = "amethyst_helmet.png", 
    preview = "amethyst_helmet.png", 
    groups = {armor_head=1, armor_heal=0, armor_use=2000},
    damage_groups = {fleshy=8},
})
-- plastron
armor:register_armor("amethyst_addition:amethyst_chestplate", {
    description = "Amethyst Chestplate",
    inventory_image = "amethyst_chestplate_inv.png",
    texture = "amethyst_chestplate.png", 
    preview = "amethyst_chestplate.png", 
    groups = {armor_torso=1, armor_heal=0, armor_use=2000},
    damage_groups = {fleshy=8},
})
-- pantalon
armor:register_armor("amethyst_addition:amethyst_leggings", {
    description = "Amethyst Leggings",
    inventory_image = "amethyst_leggings_inv.png",
    texture = "amethyst_leggings.png", 
    preview = "amethyst_leggings.png", 
    groups = {armor_legs=1, armor_heal=0, armor_use=2000},
    damage_groups = {fleshy=8},
})
-- botte
armor:register_armor("amethyst_addition:amethyst_boots", {
    description = "Amethyst Boots",
    inventory_image = "amethyst_boots_inv.png",
    texture = "amethyst_boots.png", 
    preview = "amethyst_boots.png", 
    groups = {armor_feet=1, armor_heal=0, armor_use=2000},
    damage_groups = {fleshy=8},
})
-- craft du casque
minetest.register_craft({
    output = "amethyst_addition:amethyst_helmet",
    recipe = {
        {"amethyst_geode:amethyst_shard", "amethyst_geode:amethyst_shard", "amethyst_geode:amethyst_shard"},
        {"amethyst_geode:amethyst_shard", "", "amethyst_geode:amethyst_shard"},
        {"", "", ""}
    }
})
-- craft du plastron
minetest.register_craft({
    output = "amethyst_addition:amethyst_chestplate",
    recipe = {
        {"amethyst_geode:amethyst_shard", "", "amethyst_geode:amethyst_shard"},
        {"amethyst_geode:amethyst_shard", "amethyst_geode:amethyst_shard", "amethyst_geode:amethyst_shard"},
        {"amethyst_geode:amethyst_shard", "amethyst_geode:amethyst_shard", "amethyst_geode:amethyst_shard"}
    }
})
-- craft du pantalon
minetest.register_craft({
    output = "amethyst_addition:amethyst_leggings",
    recipe = {
        {"amethyst_geode:amethyst_shard", "amethyst_geode:amethyst_shard", "amethyst_geode:amethyst_shard"},
        {"amethyst_geode:amethyst_shard", "", "amethyst_geode:amethyst_shard"},
        {"amethyst_geode:amethyst_shard", "", "amethyst_geode:amethyst_shard"}
    }
})
-- craft des botte
minetest.register_craft({
    output = "amethyst_addition:amethyst_boots",
    recipe = {
        {"", "", ""},
        {"amethyst_geode:amethyst_shard", "", "amethyst_geode:amethyst_shard"},
        {"amethyst_geode:amethyst_shard", "", "amethyst_geode:amethyst_shard"}
    }
})
armor:register_armor("amethyst_addition:shield_amethyst", {
		description = ("Amethyst Shield"),
		inventory_image = "amethyst_shields_inv.png",
		groups = {armor_shield=1, armor_heal=0, armor_use=2000, flammable=1},
		armor_groups = {fleshy=5},
		damage_groups = {cracky=3, snappy=2, choppy=3, crumbly=2, level=1},
		reciprocate_damage = true,
		on_damage = function(player, index, stack)
			play_sound_effect(player, "default_wood_footstep")
		end,
		on_destroy = function(player, index, stack)
			play_sound_effect(player, "default_wood_footstep")
		end,
	})
    -- amethyst apple
    minetest.register_node("amethyst_addition:amethyst_apple", {
	description = "Amethyst Apple",
	tiles = {"amethyst_apple.png"},
	inventory_image = "amethyst_apple.png",
	drawtype = "plantlike",
	paramtype = "light",
	sunlight_propagates = true,
	paramtype2 = "wallmounted",
	groups = {crumbly = 3},
	sounds = default.node_sound_dirt_defaults(),
    on_use = minetest.item_eat(8),
	node_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
	selection_box = {
		type = "fixed",
		fixed = {-5/16, -0.5, -5/16, 5/16, 5/16, 5/16}
	},
})
-- red amethyst shard
minetest.register_craftitem("amethyst_addition:red_amethyst_shard", {
    description = "Red Amethyst Shard",
    inventory_image = "red_amethyst_shard.png"
})
-- yellow amethyst shard
minetest.register_craftitem("amethyst_addition:yellow_amethyst_shard", {
    description = "Yellow Amethyst Shard",
    inventory_image = "yellow_amethyst_shard.png"
})
-- green amethyst shard
minetest.register_craftitem("amethyst_addition:green_amethyst_shard", {
    description = "Green Amethyst Shard",
    inventory_image = "green_amethyst_shard.png"
})
-- orange amethyst shard
minetest.register_craftitem("amethyst_addition:orange_amethyst_shard", {
    description = "Orange Amethyst Shard",
    inventory_image = "orange_amethyst_shard.png"
})
-- black amethyst shard
minetest.register_craftitem("amethyst_addition:black_amethyst_shard", {
    description = "Black Amethyst Shard",
    inventory_image = "black_amethyst_shard.png"
})
-- magenta amethyst shard
minetest.register_craftitem("amethyst_addition:magenta_amethyst_shard", {
    description = "Magenta Amethyst Shard",
    inventory_image = "magenta_amethyst_shard.png"
})
-- brown amethyst shard
minetest.register_craftitem("amethyst_addition:brown_amethyst_shard", {
    description = "Brown Amethyst Shard",
    inventory_image = "brown_amethyst_shard.png"
})
-- blue amethyst shard
minetest.register_craftitem("amethyst_addition:blue_amethyst_shard", {
    description = "Blue Amethyst Shard",
    inventory_image = "blue_amethyst_shard.png"
})
-- white amethyst shard
minetest.register_craftitem("amethyst_addition:white_amethyst_shard", {
    description = "White Amethyst Shard",
    inventory_image = "white_amethyst_shard.png"
})

-- white amethyst brick
minetest.register_node("amethyst_addition:white_amethyst_brick", {
    description = "white amethyst brick",
    tiles = {"amethyst_brick_white.png"},
    groups = {cracky = 3}, 
    sounds = default.node_sound_glass_defaults(),
})
-- red amethyst brick
minetest.register_node("amethyst_addition:red_amethyst_brick", {
    description = "red amethyst brick",
    tiles = {"amethyst_brick_red.png"},
    groups = {cracky = 3}, 
    sounds = default.node_sound_glass_defaults(),
})
-- orange amethyst brick
minetest.register_node("amethyst_addition:orange_amethyst_brick", {
    description = "orange amethyst brick",
    tiles = {"amethyst_brick_orange.png"},
    groups = {cracky = 3}, 
    sounds = default.node_sound_glass_defaults(),
})
-- yellow amethyst brick
minetest.register_node("amethyst_addition:yellow_amethyst_brick", {
    description = "yellow amethyst brick",
    tiles = {"amethyst_brick_yellow.png"},
    groups = {cracky = 3}, 
    sounds = default.node_sound_glass_defaults(),
})
-- green amethyst brick
minetest.register_node("amethyst_addition:green_amethyst_brick", {
    description = "green amethyst brick",
    tiles = {"amethyst_brick_green.png"},
    groups = {cracky = 3}, 
    sounds = default.node_sound_glass_defaults(),
})
-- blue amethyst brick
minetest.register_node("amethyst_addition:blue_amethyst_brick", {
    description = "blue amethyst brick",
    tiles = {"amethyst_brick_blue.png"},
    groups = {cracky = 3}, 
    sounds = default.node_sound_glass_defaults(),
})
-- magenta amethyst brick
minetest.register_node("amethyst_addition:magenta_amethyst_brick", {
    description = "magenta amethyst brick",
    tiles = {"amethyst_brick_magenta.png"},
    groups = {cracky = 3}, 
    sounds = default.node_sound_glass_defaults(),
})
-- brown amethyst brick
minetest.register_node("amethyst_addition:brown_amethyst_brick", {
    description = "brown amethyst brick",
    tiles = {"amethyst_brick_brown.png"},
    groups = {cracky = 3}, 
    sounds = default.node_sound_glass_defaults(),
})
-- black amethyst brick
minetest.register_node("amethyst_addition:black_amethyst_brick", {
    description = "black amethyst brick",
    tiles = {"amethyst_brick_black.png"},
    groups = {cracky = 3}, 
    sounds = default.node_sound_glass_defaults(),
})
-- white amethyst brick ingot
minetest.register_craftitem("amethyst_addition:white_amethyst_brick_ingot", {
    description = "white Amethyst brick ingot",
    inventory_image = "amethyst_brick_ingot_white.png"
})
-- red amethyst brick ingot
minetest.register_craftitem("amethyst_addition:amethyst_brick_ingot_red", {
    description = "red Amethyst brick ingot",
    inventory_image = "amethyst_brick_ingot_red.png"
})
-- orange amethyst brick ingot
minetest.register_craftitem("amethyst_addition:amethyst_brick_ingot_orange", {
    description = "orange Amethyst brick ingot",
    inventory_image = "amethyst_brick_ingot_orange.png"
})
-- yellow amethyst brick ingot
minetest.register_craftitem("amethyst_addition:amethyst_brick_ingot_yellow", {
    description = "yellow Amethyst brick ingot",
    inventory_image = "amethyst_brick_ingot_yellow.png"
})
-- green amethyst brick ingot
minetest.register_craftitem("amethyst_addition:amethyst_brick_ingot_green", {
    description = "green Amethyst brick ingot",
    inventory_image = "amethyst_brick_ingot_green.png"
})
-- blue amethyst brick ingot
minetest.register_craftitem("amethyst_addition:amethyst_brick_ingot_blue", {
    description = "blue Amethyst brick ingot",
    inventory_image = "amethyst_brick_ingot_blue.png"
})
-- magenta amethyst brick ingot
minetest.register_craftitem("amethyst_addition:amethyst_brick_ingot_magenta", {
    description = "magenta Amethyst brick ingot",
    inventory_image = "amethyst_brick_ingot_magenta.png"
})
-- brown amethyst brick ingot
minetest.register_craftitem("amethyst_addition:amethyst_brick_ingot_brown", {
    description = "brown Amethyst brick ingot",
    inventory_image = "amethyst_brick_ingot_brown.png"
})
-- black amethyst brick ingot
minetest.register_craftitem("amethyst_addition:amethyst_brick_ingot_black", {
    description = "black Amethyst brick ingot",
    inventory_image = "amethyst_brick_ingot_black.png"
})
 -- craft block amethyst white
 minetest.register_craft({
    output = "amethyst_addition:white_amethyst",
    recipe = {
        {"amethyst_addition:white_amethyst_shard", "amethyst_addition:white_amethyst_shard", "amethyst_addition:white_amethyst_shard"},
        {"amethyst_addition:white_amethyst_shard", "amethyst_addition:white_amethyst_shard", "amethyst_addition:white_amethyst_shard"},
        {"amethyst_addition:white_amethyst_shard", "amethyst_addition:white_amethyst_shard", "amethyst_addition:white_amethyst_shard"}
    }
})
 -- craft block amethyst red
 minetest.register_craft({
    output = "amethyst_addition:red_amethyst",
    recipe = {
        {"amethyst_addition:red_amethyst_shard", "amethyst_addition:red_amethyst_shard", "amethyst_addition:red_amethyst_shard"},
        {"amethyst_addition:red_amethyst_shard", "amethyst_addition:red_amethyst_shard", "amethyst_addition:red_amethyst_shard"},
        {"amethyst_addition:red_amethyst_shard", "amethyst_addition:red_amethyst_shard", "amethyst_addition:red_amethyst_shard"}
    }
})
 -- craft block amethyst orange
 minetest.register_craft({
    output = "amethyst_addition:orange_amethyst",
    recipe = {
        {"amethyst_addition:orange_amethyst_shard", "amethyst_addition:orange_amethyst_shard", "amethyst_addition:orange_amethyst_shard"},
        {"amethyst_addition:orange_amethyst_shard", "amethyst_addition:orange_amethyst_shard", "amethyst_addition:orange_amethyst_shard"},
        {"amethyst_addition:orange_amethyst_shard", "amethyst_addition:orange_amethyst_shard", "amethyst_addition:orange_amethyst_shard"}
    }
})
 -- craft block amethyst yellow
 minetest.register_craft({
    output = "amethyst_addition:yellow_amethyst",
    recipe = {
        {"amethyst_addition:yellow_amethyst_shard", "amethyst_addition:yellow_amethyst_shard", "amethyst_addition:yellow_amethyst_shard"},
        {"amethyst_addition:yellow_amethyst_shard", "amethyst_addition:yellow_amethyst_shard", "amethyst_addition:yellow_amethyst_shard"},
        {"amethyst_addition:yellow_amethyst_shard", "amethyst_addition:yellow_amethyst_shard", "amethyst_addition:yellow_amethyst_shard"}
    }
})
 -- craft block amethyst green
 minetest.register_craft({
    output = "amethyst_addition:green_amethyst",
    recipe = {
        {"amethyst_addition:green_amethyst_shard", "amethyst_addition:green_amethyst_shard", "amethyst_addition:green_amethyst_shard"},
        {"amethyst_addition:green_amethyst_shard", "amethyst_addition:green_amethyst_shard", "amethyst_addition:green_amethyst_shard"},
        {"amethyst_addition:green_amethyst_shard", "amethyst_addition:green_amethyst_shard", "amethyst_addition:green_amethyst_shard"}
    }
})
 -- craft block amethyst blue
 minetest.register_craft({
    output = "amethyst_addition:blue_amethyst",
    recipe = {
        {"amethyst_addition:blue_amethyst_shard", "amethyst_addition:blue_amethyst_shard", "amethyst_addition:blue_amethyst_shard"},
        {"amethyst_addition:blue_amethyst_shard", "amethyst_addition:blue_amethyst_shard", "amethyst_addition:blue_amethyst_shard"},
        {"amethyst_addition:blue_amethyst_shard", "amethyst_addition:blue_amethyst_shard", "amethyst_addition:blue_amethyst_shard"}
    }
})
 -- craft block amethyst magenta
 minetest.register_craft({
    output = "amethyst_addition:magenta_amethyst",
    recipe = {
        {"amethyst_addition:magenta_amethyst_shard", "amethyst_addition:magenta_amethyst_shard", "amethyst_addition:magenta_amethyst_shard"},
        {"amethyst_addition:magenta_amethyst_shard", "amethyst_addition:magenta_amethyst_shard", "amethyst_addition:magenta_amethyst_shard"},
        {"amethyst_addition:magenta_amethyst_shard", "amethyst_addition:magenta_amethyst_shard", "amethyst_addition:magenta_amethyst_shard"}
    }
})
 -- craft block amethyst brown
 minetest.register_craft({
    output = "amethyst_addition:brown_amethyst",
    recipe = {
        {"amethyst_addition:brown_amethyst_shard", "amethyst_addition:brown_amethyst_shard", "amethyst_addition:brown_amethyst_shard"},
        {"amethyst_addition:brown_amethyst_shard", "amethyst_addition:brown_amethyst_shard", "amethyst_addition:brown_amethyst_shard"},
        {"amethyst_addition:brown_amethyst_shard", "amethyst_addition:brown_amethyst_shard", "amethyst_addition:brown_amethyst_shard"}
    }
})
 -- craft block amethyst black
 minetest.register_craft({
    output = "amethyst_addition:black_amethyst",
    recipe = {
        {"amethyst_addition:black_amethyst_shard", "amethyst_addition:black_amethyst_shard", "amethyst_addition:black_amethyst_shard"},
        {"amethyst_addition:black_amethyst_shard", "amethyst_addition:black_amethyst_shard", "amethyst_addition:black_amethyst_shard"},
        {"amethyst_addition:black_amethyst_shard", "amethyst_addition:black_amethyst_shard", "amethyst_addition:black_amethyst_shard"}
    }
})

-- craft amethyst brick white ingot
 minetest.register_craft({
    output = "amethyst_addition:white_amethyst_brick_ingot",
    recipe = {
        {"", "", ""},
        {"amethyst_addition:white_amethyst", "amethyst_addition:white_amethyst", ""},
        {"", "", ""}
    }
})
-- craft amethyst brick red ingot
 minetest.register_craft({
    output = "amethyst_addition:amethyst_brick_ingot_red",
    recipe = {
        {"", "", ""},
        {"amethyst_addition:red_amethyst", "amethyst_addition:red_amethyst", ""},
        {"", "", ""}
    }
})
-- craft amethyst brick orange ingot
 minetest.register_craft({
    output = "amethyst_addition:amethyst_brick_ingot_orange",
    recipe = {
        {"", "", ""},
        {"amethyst_addition:orange_amethyst", "amethyst_addition:orange_amethyst", ""},
        {"", "", ""}
    }
})
-- craft amethyst brick yellow ingot
 minetest.register_craft({
    output = "amethyst_addition:amethyst_brick_ingot_yellow",
    recipe = {
        {"", "", ""},
        {"amethyst_addition:yellow_amethyst", "amethyst_addition:yellow_amethyst", ""},
        {"", "", ""}
    }
})
-- craft amethyst brick green ingot
 minetest.register_craft({
    output = "amethyst_addition:amethyst_brick_ingot_green",
    recipe = {
        {"", "", ""},
        {"amethyst_addition:green_amethyst", "amethyst_addition:green_amethyst", ""},
        {"", "", ""}
    }
})
-- craft amethyst brick blue ingot
 minetest.register_craft({
    output = "amethyst_addition:amethyst_brick_ingot_blue",
    recipe = {
        {"", "", ""},
        {"amethyst_addition:blue_amethyst", "amethyst_addition:blue_amethyst", ""},
        {"", "", ""}
    }
})
-- craft amethyst brick magenta ingot
 minetest.register_craft({
    output = "amethyst_addition:amethyst_brick_ingot_magenta",
    recipe = {
        {"", "", ""},
        {"amethyst_addition:magenta_amethyst", "amethyst_addition:magenta_amethyst", ""},
        {"", "", ""}
    }
})
-- craft amethyst brick brown ingot
 minetest.register_craft({
    output = "amethyst_addition:amethyst_brick_ingot_brown",
    recipe = {
        {"", "", ""},
        {"amethyst_addition:brown_amethyst", "amethyst_addition:brown_amethyst", ""},
        {"", "", ""}
    }
})
-- craft amethyst brick black ingot
 minetest.register_craft({
    output = "amethyst_addition:amethyst_brick_ingot_black",
    recipe = {
        {"", "", ""},
        {"amethyst_addition:black_amethyst", "amethyst_addition:black_amethyst", ""},
        {"", "", ""}
    }
})
-- craft amethyst brick red
 minetest.register_craft({
    output = "amethyst_addition:white_amethyst_brick",
    recipe = {
        {"", "", ""},
        {"amethyst_addition:amethyst_brick_ingot_white", "amethyst_addition:amethyst_brick_ingot_white", ""},
        {"amethyst_addition:amethyst_brick_ingot_white", "amethyst_addition:amethyst_brick_ingot_white", ""}
    }
})
-- craft amethyst brick red
 minetest.register_craft({
    output = "amethyst_addition:red_amethyst_brick",
    recipe = {
        {"", "", ""},
        {"amethyst_addition:amethyst_brick_ingot_red", "amethyst_addition:amethyst_brick_ingot_red", ""},
        {"amethyst_addition:amethyst_brick_ingot_red", "amethyst_addition:amethyst_brick_ingot_red", ""}
    }
})
-- craft amethyst brick orange
 minetest.register_craft({
    output = "amethyst_addition:orange_amethyst_brick",
    recipe = {
        {"", "", ""},
        {"amethyst_addition:amethyst_brick_ingot_orange", "amethyst_addition:amethyst_brick_ingot_orange", ""},
        {"amethyst_addition:amethyst_brick_ingot_orange", "amethyst_addition:amethyst_brick_ingot_orange", ""}
    }
})
-- craft amethyst brick yellow
 minetest.register_craft({
    output = "amethyst_addition:yellow_amethyst_brick",
    recipe = {
        {"", "", ""},
        {"amethyst_addition:amethyst_brick_ingot_yellow", "amethyst_addition:amethyst_brick_ingot_yellow", ""},
        {"amethyst_addition:amethyst_brick_ingot_yellow", "amethyst_addition:amethyst_brick_ingot_yellow", ""}
    }
})
-- craft amethyst brick green
 minetest.register_craft({
    output = "amethyst_addition:green_amethyst_brick",
    recipe = {
        {"", "", ""},
        {"amethyst_addition:amethyst_brick_ingot_green", "amethyst_addition:amethyst_brick_ingot_green", ""},
        {"amethyst_addition:amethyst_brick_ingot_green", "amethyst_addition:amethyst_brick_ingot_green", ""}
    }
})
-- craft amethyst brick blue
 minetest.register_craft({
    output = "amethyst_addition:blue_amethyst_brick",
    recipe = {
        {"", "", ""},
        {"amethyst_addition:amethyst_brick_ingot_blue", "amethyst_addition:amethyst_brick_ingot_blue", ""},
        {"amethyst_addition:amethyst_brick_ingot_blue", "amethyst_addition:amethyst_brick_ingot_blue", ""}
    }
})
-- craft amethyst brick magenta
 minetest.register_craft({
    output = "amethyst_addition:magenta_amethyst_brick",
    recipe = {
        {"", "", ""},
        {"amethyst_addition:amethyst_brick_ingot_magenta", "amethyst_addition:amethyst_brick_ingot_magenta", ""},
        {"amethyst_addition:amethyst_brick_ingot_magenta", "amethyst_addition:amethyst_brick_ingot_magenta", ""}
    }
})
-- craft amethyst brick brown
 minetest.register_craft({
    output = "amethyst_addition:brown_amethyst_brick",
    recipe = {
        {"", "", ""},
        {"amethyst_addition:amethyst_brick_ingot_brown", "amethyst_addition:amethyst_brick_ingot_brown", ""},
        {"amethyst_addition:amethyst_brick_ingot_brown", "amethyst_addition:amethyst_brick_ingot_brown", ""}
    }
})
-- craft amethyst brick black
 minetest.register_craft({
    output = "amethyst_addition:white_amethyst_brick",
    recipe = {
        {"", "", ""},
        {"amethyst_addition:amethyst_brick_ingot_black", "amethyst_addition:amethyst_brick_ingot_black", ""},
        {"amethyst_addition:amethyst_brick_ingot_black", "amethyst_addition:amethyst_brick_ingot_black", ""}
    }
})

