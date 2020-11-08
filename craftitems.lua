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
		groups = {minegeld = 5}
})

minetest.register_craftitem("currency:minegeld_10", {
    description = S("10 MineGeld Note"),
    inventory_image = "minegeld_10.png",
        stack_max = 30000,
		groups = {minegeld = 10}
})


local function register_comm_currency(texture, description)
	minetest.register_craftitem("currency:"..texture, {
    description = description,
    inventory_image = texture..".png",
	 stack_max = 20,
	 groups = {minegeld = 1000}
	})
end

register_comm_currency("minegeld_1000_gabriel", "1000 MineGeld Note, Featuring Gabriel")
register_comm_currency("minegeld_1000_nadine", "1000 MineGeld Note, Featuring Nadine")
register_comm_currency("minegeld_1000_smacker", "1000 MineGeld Note, Featuring Smacker")
register_comm_currency("minegeld_1000_och_noe", "1000 MineGeld Note, Featuring Och Nö")
register_comm_currency("minegeld_1000_melinka", "1000 MineGeld Note, Featuring Melinka Town")
register_comm_currency("minegeld_1000_corona", "1000 MineGeld Note, Featuring Coronavirus")
register_comm_currency("minegeld_1000_mese_miracle", "1000 MineGeld Note, Featuring Mese Fairy Miracle")
register_comm_currency("minegeld_1000_e231", "1000 MineGeld Note, Featuring E231 train")
register_comm_currency("minegeld_1000_origin", "1000 MineGeld Note, Featuring Origin")
register_comm_currency("minegeld_1000_raja", "1000 MineGeld Note, Featuring Raja")
register_comm_currency("minegeld_1000_lazamonument", "1000 MineGeld Note, Featuring Laza's monument")
register_comm_currency("minegeld_1000_nadinetopia", "1000 MineGeld Note, Featuring Nadinetopia")
register_comm_currency("minegeld_1000_trisiston", "1000 MineGeld Note, Featuring Trisiston Town Hall")
register_comm_currency("minegeld_1000_bamboobayvillage", "1000 MineGeld Note, Featuring Bamboo Bay village")
minetest.register_alias("currency:minegeld_1000_BambooBayVillage", "currency:minegeld_1000_bamboobayvillage")
register_comm_currency("minegeld_1000_patatas_importancia", "1000 MineGeld Note, Featuring Patatas a la Importancia")
register_comm_currency("minegeld_1000_10_4", "1000 MineGeld Note, Featuring 10-4 bugs")
register_comm_currency("minegeld_1000_animal_extinction", "1000 MineGeld Note, Commemorating animal extinction")
register_comm_currency("minegeld_1000_chiculata", "1000 MineGeld Note, Commemorating Thunder22's transsubstatiation into Chiculata")
register_comm_currency("minegeld_1000_chile", "1000 MineGeld Note, Featuring the flag of Chile")
register_comm_currency("minegeld_1000_crane", "1000 MineGeld Note, Featuring a crane")
register_comm_currency("minegeld_1000_green_beast", "1000 MineGeld Note, Featuring MkII chainsaw")
register_comm_currency("minegeld_1000_diamond_mine", "1000 Minegeld Note, Featuring 'Mine Diamonds'")
register_comm_currency("minegeld_1000_gtsb", "1000 Minegeld Note, Commemorating the Great Train Service Breakdown")
register_comm_currency("minegeld_1000_hrs", "1000 Minegeld Note, Featuring Heretic Russian Salad")
register_comm_currency("minegeld_1000_iso_map", "1000 Minegeld Note, Featuring the isometric map render")
register_comm_currency("minegeld_1000_marinated_tomatoes", "1000 Minegeld Note, Featuring marinated tomatoes")
register_comm_currency("minegeld_1000_meat", "1000 Minegeld Note, Commemorating the Chronic Meat Shortage")
register_comm_currency("minegeld_1000_pathv7", "1000 Minegeld Note, Commemorating the pathv7 path generator")
register_comm_currency("minegeld_1000_pickled_eggs2", "1000 Minegeld Note, Featuring Pickled Eggs")
register_comm_currency("minegeld_1000_respects", "1000 Minegeld Note, Instructing to press F to pay respects")
register_comm_currency("minegeld_1000_spnmain", "1000 Minegeld Note, Featuring Spawn Main Station")
register_comm_currency("minegeld_1000_unknown_item", "1000 Minegeld Note, Featuring an Unknown Item")
register_comm_currency("minegeld_1000_wiki", "1000 Minegeld note, Commemorating the wiki")
register_comm_currency("minegeld_1000_wirecard", "1000 Minegeld note, Commemorating the Wirecard Scandal")
register_comm_currency("minegeld_1000_xnihilo", "1000 Minegeld note, Commemorating X Nihilo")

minetest.register_craftitem("currency:minegeld_bundle", {
    description = S("Bundle of random Minegeld notes"),
    inventory_image = "minegeld_bundle.png",
        stack_max = 30000,
})
