-- internationalization boilerplate
local MP = minetest.get_modpath(minetest.get_current_modname())
local S, NS = dofile(MP.."/intllib.lua")

minetest.register_craftitem("currency:minegeld", {
    description = S("1 MineGeld Note"),
    inventory_image = "minegeld.png",
        stack_max = 30000,
		groups = {minegeld = 1}
})

minetest.register_craftitem("currency:minegeld_5", {
    description = S("5 MineGeld Note"),
    inventory_image = "minegeld_5.png",
        stack_max = 30000,
		groups = {minegeld = 1}
})

minetest.register_craftitem("currency:minegeld_10", {
    description = S("10 MineGeld Note"),
    inventory_image = "minegeld_10.png",
        stack_max = 30000,
		groups = {minegeld = 1}
})


local function register_comm_currency(texture, description)
	minetest.register_craftitem("currency:"..texture, {
    description = description,
    inventory_image = texture..".png",
	 stack_max = 20,
	 groups = {minegeld = 1}
	})
end

register_comm_currency("minegeld_1000_gabriel", "1000 MineGeld Note, Featuring Gabriel")
register_comm_currency("minegeld_1000_nadine", "1000 MineGeld Note, Featuring Nadine")
register_comm_currency("minegeld_1000_och_noe", "1000 MineGeld Note, Featuring Och Nö")
register_comm_currency("minegeld_1000_melinka", "1000 MineGeld Note, Featuring Melinka Town")
register_comm_currency("minegeld_1000_mese_miracle", "1000 MineGeld Note, Featuring Mese Fairy Miracle")
register_comm_currency("minegeld_1000_e231", "1000 MineGeld Note, Featuring E231 train")
register_comm_currency("minegeld_1000_origin", "1000 MineGeld Note, Featuring Origin")
register_comm_currency("minegeld_1000_raja", "1000 MineGeld Note, Featuring Raja")
register_comm_currency("minegeld_1000_lazamonument", "1000 MineGeld Note, Featuring Laza's monument")

minetest.register_craftitem("currency:minegeld_bundle", {
    description = S("Bundle of random Minegeld notes"),
    inventory_image = "minegeld_bundle.png",
        stack_max = 30000,
})
