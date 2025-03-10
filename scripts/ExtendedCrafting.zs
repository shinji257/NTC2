

craftingTable.removeRecipe(<item:projecte:condenser_mk1>);
mods.extendedcrafting.TableCrafting.addShaped("condenser_mk1", 0, <item:projecte:condenser_mk1>, [
	[<item:quark:biotite>, <item:emendatusenigmatica:diamond_plate>, <item:quark:biotite>], 
	[<item:emendatusenigmatica:diamond_plate>, <item:projecte:alchemical_chest>, <item:emendatusenigmatica:diamond_plate>], 
	[<item:quark:biotite>, <item:emendatusenigmatica:diamond_plate>, <item:quark:biotite>]
]);

//changed to alloy kiln, tconstruct, thermals
craftingTable.removeRecipe(<item:extendedcrafting:ender_ingot>);

/*
craftingTable.removeRecipe(<item:extendedcrafting:pedestal>);
craftingTable.removeRecipe(<item:extendedcrafting:crafting_core>);
*/

/*
mods.extendedcrafting.EnderCrafting.addShaped("41c699bd-244c-4cca-a224-354ece57b910", <>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);
*/

mods.extendedcrafting.TableCrafting.addShaped("overworld_portal", 0, <item:kubejs:overworld_portal>, [
	[<item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>], 
	[<item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:emendatusenigmatica:enderium_plate>, <item:extendedcrafting:enhanced_ender_component>, <item:emendatusenigmatica:enderium_plate>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>], 
	[<item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:extendedcrafting:enhanced_ender_component>, <item:projectexpansion:lime_matter>, <item:extendedcrafting:enhanced_ender_component>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>], 
	[<item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:emendatusenigmatica:enderium_plate>, <item:extendedcrafting:enhanced_ender_component>, <item:emendatusenigmatica:enderium_plate>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>], 
	[<item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>]
]);

mods.extendedcrafting.EnderCrafting.addShaped("pulsating_crystal", <item:enderioalloys:item_material_pulsating_crystal>, [
	[<item:extendedcrafting:ender_nugget>, <item:extendedcrafting:ender_nugget>, <item:extendedcrafting:ender_nugget>], 
	[<item:extendedcrafting:ender_nugget>, <item:minecraft:diamond>, <item:extendedcrafting:ender_nugget>], 
	[<item:extendedcrafting:ender_nugget>, <item:extendedcrafting:ender_nugget>, <item:extendedcrafting:ender_nugget>]
]);

mods.extendedcrafting.EnderCrafting.addShaped("vibrant_crystal", <item:enderioalloys:item_material_vibrant_crystal>, [
	[<item:enderioalloys:item_alloy_nugget_vibrant_alloy>, <item:enderioalloys:item_alloy_nugget_vibrant_alloy>, <item:enderioalloys:item_alloy_nugget_vibrant_alloy>], 
	[<item:enderioalloys:item_alloy_nugget_vibrant_alloy>, <item:minecraft:emerald>, <item:enderioalloys:item_alloy_nugget_vibrant_alloy>], 
	[<item:enderioalloys:item_alloy_nugget_vibrant_alloy>, <item:enderioalloys:item_alloy_nugget_vibrant_alloy>, <item:enderioalloys:item_alloy_nugget_vibrant_alloy>]
]);

mods.extendedcrafting.EnderCrafting.addShaped("enhanced_ender_ingot_block", <item:extendedcrafting:enhanced_ender_ingot_block> * 4, [
	[<item:minecraft:air>, <item:extendedcrafting:ender_ingot_block>, <item:minecraft:air>], 
	[<item:extendedcrafting:ender_ingot_block>, <item:extendedcrafting:ender_star_block>, <item:extendedcrafting:ender_ingot_block>], 
	[<item:minecraft:air>, <item:extendedcrafting:ender_ingot_block>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:projecte:condenser_mk2>);
mods.extendedcrafting.TableCrafting.addShaped("condenser_mk2", 0, <item:projecte:condenser_mk2>, [
	[<item:tconstruct:soulsteel_ingot>, <item:tconstruct:soulsteel_ingot>, <item:tconstruct:soulsteel_ingot>, <item:tconstruct:soulsteel_ingot>, <item:tconstruct:soulsteel_ingot>, <item:tconstruct:soulsteel_ingot>, <item:tconstruct:soulsteel_ingot>], 
	[<item:tconstruct:soulsteel_ingot>, <item:immersiveengineering:ingot_hop_graphite>, <item:betterendforge:eternal_crystal>, <item:extendedcrafting:crystaltine_component>, <item:betterendforge:eternal_crystal>, <item:immersiveengineering:ingot_hop_graphite>, <item:tconstruct:soulsteel_ingot>], 
	[<item:tconstruct:soulsteel_ingot>, <item:betterendforge:eternal_crystal>, <item:projecte:red_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:red_matter_block>, <item:betterendforge:eternal_crystal>, <item:tconstruct:soulsteel_ingot>], 
	[<item:tconstruct:soulsteel_ingot>, <item:extendedcrafting:crystaltine_component>, <item:projecte:dark_matter_block>, <item:projecte:condenser_mk1>, <item:projecte:dark_matter_block>, <item:extendedcrafting:crystaltine_component>, <item:tconstruct:soulsteel_ingot>], 
	[<item:tconstruct:soulsteel_ingot>, <item:betterendforge:eternal_crystal>, <item:projecte:red_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:red_matter_block>, <item:betterendforge:eternal_crystal>, <item:tconstruct:soulsteel_ingot>], 
	[<item:tconstruct:soulsteel_ingot>, <item:immersiveengineering:ingot_hop_graphite>, <item:betterendforge:eternal_crystal>, <item:extendedcrafting:crystaltine_component>, <item:betterendforge:eternal_crystal>, <item:immersiveengineering:ingot_hop_graphite>, <item:tconstruct:soulsteel_ingot>], 
	[<item:tconstruct:soulsteel_ingot>, <item:tconstruct:soulsteel_ingot>, <item:tconstruct:soulsteel_ingot>, <item:tconstruct:soulsteel_ingot>, <item:tconstruct:soulsteel_ingot>, <item:tconstruct:soulsteel_ingot>, <item:tconstruct:soulsteel_ingot>]
]);

craftingTable.removeRecipe(<item:projecte:dm_helmet>);
mods.extendedcrafting.TableCrafting.addShaped("dm_helmet", 0, <item:projecte:dm_helmet>, [
	[<item:minecraft:air>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:minecraft:air>], 
	[<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:betterendforge:aeternium_helmet>.withTag({Damage: 0 as int}), <item:projecte:dark_matter>, <item:projecte:dark_matter>], 
	[<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:minecraft:netherite_helmet>, <item:projecte:dark_matter>, <item:projecte:dark_matter>], 
	[<item:projecte:dark_matter>, <item:minecraft:air>, <item:projecte:dark_matter>, <item:minecraft:air>, <item:projecte:dark_matter>], 
	[<item:projecte:dark_matter>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:projecte:dark_matter>]
]);

craftingTable.removeRecipe(<item:projecte:dm_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped("dm_chestplate", 0, <item:projecte:dm_chestplate>, [
	[<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:minecraft:air>, <item:projecte:dark_matter>, <item:projecte:dark_matter>], 
	[<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:betterendforge:aeternium_chestplate>.withTag({Damage: 0 as int}), <item:projecte:dark_matter>, <item:projecte:dark_matter>], 
	[<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:minecraft:netherite_chestplate>, <item:projecte:dark_matter>, <item:projecte:dark_matter>], 
	[<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>], 
	[<item:minecraft:air>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:projecte:dm_leggings>);
mods.extendedcrafting.TableCrafting.addShaped("dm_leggings", 0, <item:projecte:dm_leggings>, [
	[<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>], 
	[<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:betterendforge:aeternium_leggings>.withTag({Damage: 0 as int}), <item:projecte:dark_matter>, <item:projecte:dark_matter>], 
	[<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:minecraft:netherite_leggings>, <item:projecte:dark_matter>, <item:projecte:dark_matter>], 
	[<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:minecraft:air>, <item:projecte:dark_matter>, <item:projecte:dark_matter>], 
	[<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:minecraft:air>, <item:projecte:dark_matter>, <item:projecte:dark_matter>]
]);

craftingTable.removeRecipe(<item:projecte:dm_boots>);
mods.extendedcrafting.TableCrafting.addShaped("dm_boots", 0, <item:projecte:dm_boots>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:betterendforge:aeternium_boots>.withTag({Damage: 0 as int}), <item:minecraft:air>, <item:minecraft:air>], 
	[<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:minecraft:netherite_boots>, <item:projecte:dark_matter>, <item:projecte:dark_matter>], 
	[<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:minecraft:air>, <item:projecte:dark_matter>, <item:projecte:dark_matter>], 
	[<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:minecraft:air>, <item:projecte:dark_matter>, <item:projecte:dark_matter>]
]);

craftingTable.removeRecipe(<item:betterendforge:infusion_pedestal>);
mods.extendedcrafting.EnderCrafting.addShaped("be_infusion_pedestal", <item:betterendforge:infusion_pedestal>, [
	[<item:minecraft:air>, <item:minecraft:ender_eye>, <item:minecraft:air>], 
	[<item:extendedcrafting:ender_ingot>, <item:minecraft:obsidian>, <item:extendedcrafting:ender_ingot>], 
	[<item:minecraft:air>, <item:minecraft:obsidian>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:mysticalagriculture:infusion_pedestal>);
mods.extendedcrafting.TableCrafting.addShaped("ma_infusion_pedestal", 0, <item:mysticalagriculture:infusion_pedestal>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:betterendforge:gold_chandelier>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:thermal:cured_rubber_block>, <item:minecraft:red_banner>, <item:betterendforge:quartz_pedestal>, <item:minecraft:red_banner>, <item:thermal:cured_rubber_block>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:red_banner>, <item:emendatusenigmatica:gold_plate>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:emendatusenigmatica:gold_plate>, <item:minecraft:red_banner>, <item:minecraft:air>], 
	[<item:betterendforge:gold_chandelier>, <item:betterendforge:quartz_pedestal>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:mysticalagriculture:inferium_block>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:betterendforge:quartz_pedestal>, <item:betterendforge:gold_chandelier>], 
	[<item:minecraft:air>, <item:minecraft:red_banner>, <item:emendatusenigmatica:gold_plate>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:emendatusenigmatica:gold_plate>, <item:minecraft:red_banner>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:thermal:cured_rubber_block>, <item:minecraft:red_banner>, <item:betterendforge:quartz_pedestal>, <item:minecraft:red_banner>, <item:thermal:cured_rubber_block>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:betterendforge:gold_chandelier>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:mysticalagriculture:infusion_altar>);
mods.extendedcrafting.TableCrafting.addShaped("ma_infusion_altar", 0, <item:mysticalagriculture:infusion_altar>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:gold_plate>, <item:betterendforge:quartz_pedestal>, <item:emendatusenigmatica:gold_plate>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:red_banner>, <item:betterendforge:quartz_pedestal>, <item:thermal:cured_rubber_block>, <item:betterendforge:quartz_pedestal>, <item:minecraft:red_banner>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:gold_plate>, <item:betterendforge:quartz_pedestal>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:betterendforge:gold_chandelier>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:betterendforge:quartz_pedestal>, <item:emendatusenigmatica:gold_plate>], 
	[<item:betterendforge:quartz_pedestal>, <item:thermal:cured_rubber_block>, <item:betterendforge:gold_chandelier>, <item:mysticalagriculture:inferium_block>, <item:betterendforge:gold_chandelier>, <item:thermal:cured_rubber_block>, <item:betterendforge:quartz_pedestal>], 
	[<item:emendatusenigmatica:gold_plate>, <item:betterendforge:quartz_pedestal>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:betterendforge:gold_chandelier>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:betterendforge:quartz_pedestal>, <item:emendatusenigmatica:gold_plate>], 
	[<item:minecraft:air>, <item:minecraft:red_banner>, <item:betterendforge:quartz_pedestal>, <item:thermal:cured_rubber_block>, <item:betterendforge:quartz_pedestal>, <item:minecraft:red_banner>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:gold_plate>, <item:betterendforge:quartz_pedestal>, <item:emendatusenigmatica:gold_plate>, <item:minecraft:air>, <item:minecraft:air>]
]);

//Removed in IF zscript
mods.extendedcrafting.TableCrafting.addShaped("laser_drill", 0, <item:industrialforegoing:laser_drill>, [
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:pink_slime_ingot>, <item:emendatusenigmatica:cobalt_gear>, <item:emendatusenigmatica:diamond_gear>, <item:emendatusenigmatica:cobalt_gear>, <item:industrialforegoing:pink_slime_ingot>], 
	[<item:industrialforegoing:pink_slime_ingot>, <item:minecraft:piston>, <item:industrialforegoing:machine_frame_simple>, <item:minecraft:piston>, <item:industrialforegoing:pink_slime_ingot>], 
	[<item:industrialforegoing:pink_slime_ingot>, <item:emendatusenigmatica:gold_gear>, <item:industrialforegoing:laser_lens0>, <item:emendatusenigmatica:gold_gear>, <item:industrialforegoing:pink_slime_ingot>], 
	[<item:industrialforegoing:plastic>, <item:immersiveengineering:graphite_electrode>.withTag({graphDmg: 0 as int}), <item:immersiveengineering:graphite_electrode>.withTag({graphDmg: 0 as int}), <item:immersiveengineering:graphite_electrode>.withTag({graphDmg: 0 as int}), <item:industrialforegoing:plastic>]
]);

//Removed in IF zscript
mods.extendedcrafting.TableCrafting.addShaped("ore_laser_base", 0, <item:industrialforegoing:ore_laser_base>, [
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:laser_lens0>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:immersiveengineering:graphite_electrode>.withTag({graphDmg: 0 as int}), <item:tconstruct:pickaxe>.withTag({tic_multipliers: {}, tic_stats: {"tconstruct:attack_speed": 1.5246 as float, "tconstruct:mining_speed": 9.528749 as float, "tconstruct:attack_damage": 2.25 as float, "tconstruct:harvest_level": 3.0 as float, "tconstruct:durability": 839.0 as float}, tic_broken: 0 as byte, tic_modifiers: [{name: "tconstruct:lightweight" as string, level: 3 as short}, {name: "tconstruct:piercing" as string, level: 1 as short}], tic_materials: ["tconstruct:cobalt" as string, "tconstruct:cobalt" as string, "tconstruct:cobalt" as string], tic_persistent_data: {abilities: 1 as int, upgrades: 3 as int}}), <item:immersiveengineering:graphite_electrode>.withTag({graphDmg: 0 as int}), <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:laser_lens0>, <item:emendatusenigmatica:diamond_gear>, <item:industrialforegoing:machine_frame_advanced>, <item:emendatusenigmatica:diamond_gear>, <item:industrialforegoing:laser_lens0>], 
	[<item:industrialforegoing:plastic>, <item:immersiveengineering:graphite_electrode>.withTag({graphDmg: 0 as int}), <item:industrialforegoing:pink_slime_ingot>, <item:immersiveengineering:graphite_electrode>.withTag({graphDmg: 0 as int}), <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:laser_lens0>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

//Removed in IF zscript
mods.extendedcrafting.TableCrafting.addShaped("fluid_laser_base", 0, <item:industrialforegoing:fluid_laser_base>, [
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:laser_lens0>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:immersiveengineering:graphite_electrode>.withTag({graphDmg: 0 as int}), <item:tconstruct:pickaxe>.withTag({tic_multipliers: {}, tic_stats: {"tconstruct:attack_speed": 1.5246 as float, "tconstruct:mining_speed": 9.528749 as float, "tconstruct:attack_damage": 2.25 as float, "tconstruct:harvest_level": 3.0 as float, "tconstruct:durability": 839.0 as float}, tic_broken: 0 as byte, tic_modifiers: [{name: "tconstruct:lightweight" as string, level: 3 as short}, {name: "tconstruct:piercing" as string, level: 1 as short}], tic_materials: ["tconstruct:cobalt" as string, "tconstruct:cobalt" as string, "tconstruct:cobalt" as string], tic_persistent_data: {abilities: 1 as int, upgrades: 3 as int}}), <item:immersiveengineering:graphite_electrode>.withTag({graphDmg: 0 as int}), <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:laser_lens0>, <item:minecraft:bucket>, <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:bucket>, <item:industrialforegoing:laser_lens0>], 
	[<item:industrialforegoing:plastic>, <item:immersiveengineering:graphite_electrode>.withTag({graphDmg: 0 as int}), <item:industrialforegoing:pink_slime_ingot>, <item:immersiveengineering:graphite_electrode>.withTag({graphDmg: 0 as int}), <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:laser_lens0>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

//removed in mekanism zscript
mods.extendedcrafting.TableCrafting.addShaped("metallurgic_infuser", 0, <item:mekanism:metallurgic_infuser>, [
	[<item:mekanismadditions:black_plastic>, <item:mekanismadditions:black_plastic>, <item:mekanismadditions:black_plastic>, <item:mekanismadditions:black_plastic>, <item:mekanismadditions:black_plastic>, <item:mekanismadditions:black_plastic>, <item:mekanismadditions:black_plastic>], 
	[<item:mekanismadditions:black_plastic>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:mekanismadditions:black_plastic>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:emendatusenigmatica:tin_plate>, <item:emendatusenigmatica:tin_plate>, <item:ironfurnaces:diamond_furnace>, <item:compressium:iron_2>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:mekanismadditions:black_plastic>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:kubejs:printed_final_basic_circuit_board>, <item:emendatusenigmatica:tin_plate>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:mekanismadditions:black_plastic>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:emendatusenigmatica:tin_plate>, <item:emendatusenigmatica:tin_plate>, <item:ironfurnaces:diamond_furnace>, <item:compressium:iron_2>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:mekanismadditions:black_plastic>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:mekanismadditions:black_plastic>, <item:mekanismadditions:black_plastic>, <item:mekanismadditions:black_plastic>, <item:mekanismadditions:black_plastic>, <item:mekanismadditions:black_plastic>, <item:mekanismadditions:black_plastic>, <item:mekanismadditions:black_plastic>]
]);

// Collector Mk1
craftingTable.removeRecipe(<item:projecte:collector_mk1>);
mods.extendedcrafting.TableCrafting.addShaped("collector_mk1", 0, <item:projecte:collector_mk1>, [
	[<item:minecraft:glowstone>, <item:compressium:quartz_3>, <item:compressium:quartz_3>, <item:compressium:quartz_3>, <item:minecraft:glowstone>], 
	[<item:minecraft:glowstone>, <item:integrateddynamics:crystalized_chorus_chunk>, <item:integrateddynamics:crystalized_chorus_chunk>, <item:integrateddynamics:crystalized_chorus_chunk>, <item:minecraft:glowstone>], 
	[<item:minecraft:glowstone>, <item:integrateddynamics:crystalized_chorus_chunk>, <item:ironfurnaces:diamond_furnace>, <item:integrateddynamics:crystalized_chorus_chunk>, <item:minecraft:glowstone>], 
	[<item:minecraft:glowstone>, <item:integrateddynamics:crystalized_chorus_chunk>, <item:integrateddynamics:crystalized_chorus_chunk>, <item:integrateddynamics:crystalized_chorus_chunk>, <item:minecraft:glowstone>], 
	[<item:minecraft:glowstone>, <item:minecraft:glowstone>, <item:minecraft:glowstone>, <item:minecraft:glowstone>, <item:minecraft:glowstone>]
]);
// Relay Mk1
craftingTable.removeRecipe(<item:projecte:relay_mk1>);
mods.extendedcrafting.TableCrafting.addShaped("relay_mk1", 0, <item:projecte:relay_mk1>, [
	[<item:minecraft:obsidian>, <item:compressium:quartz_3>, <item:compressium:quartz_3>, <item:compressium:quartz_3>, <item:minecraft:obsidian>], 
	[<item:minecraft:obsidian>, <item:integrateddynamics:crystalized_chorus_chunk>, <item:integrateddynamics:crystalized_chorus_chunk>, <item:integrateddynamics:crystalized_chorus_chunk>, <item:minecraft:obsidian>], 
	[<item:minecraft:obsidian>, <item:integrateddynamics:crystalized_chorus_chunk>, <item:ironfurnaces:diamond_furnace>, <item:integrateddynamics:crystalized_chorus_chunk>, <item:minecraft:obsidian>], 
	[<item:minecraft:obsidian>, <item:integrateddynamics:crystalized_chorus_chunk>, <item:integrateddynamics:crystalized_chorus_chunk>, <item:integrateddynamics:crystalized_chorus_chunk>, <item:minecraft:obsidian>], 
	[<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]
]);
// Collector Mk2
craftingTable.removeRecipe(<item:projecte:collector_mk2>);
mods.extendedcrafting.TableCrafting.addShaped("collector_mk2", 0, <item:projecte:collector_mk2>, [
	[<item:mekanism:ingot_refined_glowstone>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:mekanism:ingot_refined_glowstone>], 
	[<item:mekanism:ingot_refined_glowstone>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:mekanism:ingot_refined_glowstone>], 
	[<item:mekanism:ingot_refined_glowstone>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:enderioalloys:item_material_skull_zombie_controller>, <item:enderioalloys:item_material_skull_zombie_controller>, <item:enderioalloys:item_material_skull_zombie_controller>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:mekanism:ingot_refined_glowstone>], 
	[<item:mekanism:ingot_refined_glowstone>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:enderioalloys:item_material_skull_zombie_controller>, <item:projecte:collector_mk1>, <item:enderioalloys:item_material_skull_zombie_controller>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:mekanism:ingot_refined_glowstone>], 
	[<item:mekanism:ingot_refined_glowstone>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:enderioalloys:item_material_skull_zombie_controller>, <item:enderioalloys:item_material_skull_zombie_controller>, <item:enderioalloys:item_material_skull_zombie_controller>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:mekanism:ingot_refined_glowstone>], 
	[<item:mekanism:ingot_refined_glowstone>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:mekanism:ingot_refined_glowstone>], 
	[<item:mekanism:ingot_refined_glowstone>, <item:mekanism:ingot_refined_glowstone>, <item:mekanism:ingot_refined_glowstone>, <item:mekanism:ingot_refined_glowstone>, <item:mekanism:ingot_refined_glowstone>, <item:mekanism:ingot_refined_glowstone>, <item:mekanism:ingot_refined_glowstone>]
]);
// Relay Mk2
craftingTable.removeRecipe(<item:projecte:relay_mk2>);
mods.extendedcrafting.TableCrafting.addShaped("relay_mk2", 0, <item:projecte:relay_mk2>, [
	[<item:mekanism:ingot_refined_obsidian>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:mekanism:ingot_refined_obsidian>], 
	[<item:mekanism:ingot_refined_obsidian>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:mekanism:ingot_refined_obsidian>], 
	[<item:mekanism:ingot_refined_obsidian>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:enderioalloys:item_material_skull_ender_resonator>, <item:enderioalloys:item_material_skull_ender_resonator>, <item:enderioalloys:item_material_skull_ender_resonator>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:mekanism:ingot_refined_obsidian>], 
	[<item:mekanism:ingot_refined_obsidian>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:enderioalloys:item_material_skull_ender_resonator>, <item:projecte:relay_mk1>, <item:enderioalloys:item_material_skull_ender_resonator>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:mekanism:ingot_refined_obsidian>], 
	[<item:mekanism:ingot_refined_obsidian>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:enderioalloys:item_material_skull_ender_resonator>, <item:enderioalloys:item_material_skull_ender_resonator>, <item:enderioalloys:item_material_skull_ender_resonator>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:mekanism:ingot_refined_obsidian>], 
	[<item:mekanism:ingot_refined_obsidian>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:extendedcrafting:enhanced_ender_catalyst>, <item:mekanism:ingot_refined_obsidian>], 
	[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>]
]);
// Collector Mk3
craftingTable.removeRecipe(<item:projecte:collector_mk3>);
mods.extendedcrafting.TableCrafting.addShaped("collector_mk3", 4, <item:projecte:collector_mk3>, [
	[<item:projecte:klein_star_zwei>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:klein_star_zwei>], 
	[<item:projecte:klein_star_zwei>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:projecte:klein_star_zwei>], 
	[<item:projecte:klein_star_zwei>, <item:kubejs:uu_matter_2>, <item:ae2extras:256k_cell_component>, <item:ae2extras:256k_cell_component>, <item:ae2extras:256k_cell_component>, <item:ae2extras:256k_cell_component>, <item:ae2extras:256k_cell_component>, <item:kubejs:uu_matter_2>, <item:projecte:klein_star_zwei>], 
	[<item:projecte:klein_star_zwei>, <item:kubejs:uu_matter_2>, <item:ae2extras:256k_cell_component>, <item:chemlib:ingot_lutetium>, <item:chemlib:ingot_lutetium>, <item:chemlib:ingot_lutetium>, <item:ae2extras:256k_cell_component>, <item:kubejs:uu_matter_2>, <item:projecte:klein_star_zwei>], 
	[<item:projecte:klein_star_zwei>, <item:kubejs:uu_matter_2>, <item:ae2extras:256k_cell_component>, <item:chemlib:ingot_lutetium>, <item:projecte:collector_mk2>, <item:chemlib:ingot_lutetium>, <item:ae2extras:256k_cell_component>, <item:kubejs:uu_matter_2>, <item:projecte:klein_star_zwei>], 
	[<item:projecte:klein_star_zwei>, <item:kubejs:uu_matter_2>, <item:ae2extras:256k_cell_component>, <item:chemlib:ingot_lutetium>, <item:chemlib:ingot_lutetium>, <item:chemlib:ingot_lutetium>, <item:ae2extras:256k_cell_component>, <item:kubejs:uu_matter_2>, <item:projecte:klein_star_zwei>], 
	[<item:projecte:klein_star_zwei>, <item:kubejs:uu_matter_2>, <item:ae2extras:256k_cell_component>, <item:ae2extras:256k_cell_component>, <item:ae2extras:256k_cell_component>, <item:ae2extras:256k_cell_component>, <item:ae2extras:256k_cell_component>, <item:kubejs:uu_matter_2>, <item:projecte:klein_star_zwei>], 
	[<item:projecte:klein_star_zwei>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:projecte:klein_star_zwei>], 
	[<item:projecte:klein_star_zwei>, <item:projecte:klein_star_zwei>, <item:projecte:klein_star_zwei>, <item:projecte:klein_star_zwei>, <item:projecte:klein_star_zwei>, <item:projecte:klein_star_zwei>, <item:projecte:klein_star_zwei>, <item:projecte:klein_star_zwei>, <item:projecte:klein_star_zwei>]
]);
//Relay Mk3
craftingTable.removeRecipe(<item:projecte:relay_mk3>);
mods.extendedcrafting.TableCrafting.addShaped("relay_mk3", 4, <item:projecte:relay_mk3>, [
	[<item:mekanism:pellet_antimatter>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:mekanism:pellet_antimatter>], 
	[<item:mekanism:pellet_antimatter>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:mekanism:pellet_antimatter>], 
	[<item:mekanism:pellet_antimatter>, <item:kubejs:uu_matter_2>, <item:ae2extras:256k_cell_component>, <item:ae2extras:256k_cell_component>, <item:ae2extras:256k_cell_component>, <item:ae2extras:256k_cell_component>, <item:ae2extras:256k_cell_component>, <item:kubejs:uu_matter_2>, <item:mekanism:pellet_antimatter>], 
	[<item:mekanism:pellet_antimatter>, <item:kubejs:uu_matter_2>, <item:ae2extras:256k_cell_component>, <item:chemlib:ingot_oganesson>, <item:chemlib:ingot_oganesson>, <item:chemlib:ingot_oganesson>, <item:ae2extras:256k_cell_component>, <item:kubejs:uu_matter_2>, <item:mekanism:pellet_antimatter>], 
	[<item:mekanism:pellet_antimatter>, <item:kubejs:uu_matter_2>, <item:ae2extras:256k_cell_component>, <item:chemlib:ingot_oganesson>, <item:projecte:relay_mk2>, <item:chemlib:ingot_oganesson>, <item:ae2extras:256k_cell_component>, <item:kubejs:uu_matter_2>, <item:mekanism:pellet_antimatter>], 
	[<item:mekanism:pellet_antimatter>, <item:kubejs:uu_matter_2>, <item:ae2extras:256k_cell_component>, <item:chemlib:ingot_oganesson>, <item:chemlib:ingot_oganesson>, <item:chemlib:ingot_oganesson>, <item:ae2extras:256k_cell_component>, <item:kubejs:uu_matter_2>, <item:mekanism:pellet_antimatter>], 
	[<item:mekanism:pellet_antimatter>, <item:kubejs:uu_matter_2>, <item:ae2extras:256k_cell_component>, <item:ae2extras:256k_cell_component>, <item:ae2extras:256k_cell_component>, <item:ae2extras:256k_cell_component>, <item:ae2extras:256k_cell_component>, <item:kubejs:uu_matter_2>, <item:mekanism:pellet_antimatter>], 
	[<item:mekanism:pellet_antimatter>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:mekanism:pellet_antimatter>], 
	[<item:mekanism:pellet_antimatter>, <item:mekanism:pellet_antimatter>, <item:mekanism:pellet_antimatter>, <item:mekanism:pellet_antimatter>, <item:mekanism:pellet_antimatter>, <item:mekanism:pellet_antimatter>, <item:mekanism:pellet_antimatter>, <item:mekanism:pellet_antimatter>, <item:mekanism:pellet_antimatter>]
]);

mods.extendedcrafting.TableCrafting.addShaped("endest_pearl", 4, <item:avaritia:endest_pearl>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:compressium:endstone_3>, <item:compressium:endstone_3>, <item:compressium:endstone_3>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:compressium:endstone_3>, <item:minecraft:ender_eye>, <item:minecraft:ender_eye>, <item:minecraft:ender_eye>, <item:compressium:endstone_3>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:compressium:endstone_3>, <item:minecraft:ender_eye>, <item:minecraft:ender_eye>, <item:extendedcrafting:enhanced_ender_ingot>, <item:minecraft:ender_eye>, <item:minecraft:ender_eye>, <item:compressium:endstone_3>, <item:minecraft:air>], 
	[<item:compressium:endstone_3>, <item:minecraft:ender_eye>, <item:minecraft:ender_eye>, <item:emendatusenigmatica:enderium_ingot>, <item:miniutilities:nether_star_opinium_core>, <item:emendatusenigmatica:enderium_ingot>, <item:minecraft:ender_eye>, <item:minecraft:ender_eye>, <item:compressium:endstone_3>], 
	[<item:compressium:endstone_3>, <item:minecraft:ender_eye>, <item:extendedcrafting:enhanced_ender_ingot>, <item:miniutilities:nether_star_opinium_core>, <item:extendedcrafting:ender_star>, <item:miniutilities:nether_star_opinium_core>, <item:extendedcrafting:enhanced_ender_ingot>, <item:minecraft:ender_eye>, <item:compressium:endstone_3>], 
	[<item:compressium:endstone_3>, <item:minecraft:ender_eye>, <item:minecraft:ender_eye>, <item:emendatusenigmatica:enderium_ingot>, <item:miniutilities:nether_star_opinium_core>, <item:emendatusenigmatica:enderium_ingot>, <item:minecraft:ender_eye>, <item:minecraft:ender_eye>, <item:compressium:endstone_3>], 
	[<item:minecraft:air>, <item:compressium:endstone_3>, <item:minecraft:ender_eye>, <item:minecraft:ender_eye>, <item:extendedcrafting:enhanced_ender_ingot>, <item:minecraft:ender_eye>, <item:minecraft:ender_eye>, <item:compressium:endstone_3>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:compressium:endstone_3>, <item:minecraft:ender_eye>, <item:minecraft:ender_eye>, <item:minecraft:ender_eye>, <item:compressium:endstone_3>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:compressium:endstone_3>, <item:compressium:endstone_3>, <item:compressium:endstone_3>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

mods.extendedcrafting.TableCrafting.addShaped("infinity_catalyst", 4, <item:avaritia:infinity_catalyst>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:avaritia:endest_pearl>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:appliedenergistics2:singularity>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:endest_pearl>, <item:appliedenergistics2:singularity>, <item:projectexpansion:fading_matter>, <item:appliedenergistics2:singularity>, <item:avaritia:endest_pearl>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:appliedenergistics2:singularity>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:avaritia:endest_pearl>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

mods.extendedcrafting.TableCrafting.addShaped("infinity_ingot", 4, <item:avaritia:infinity_ingot>, [
	[<item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>], 
	[<item:avaritia:neutronium_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:neutronium_ingot>], 
	[<item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:infinity_catalyst>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>], 
	[<item:avaritia:neutronium_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:neutronium_ingot>], 
	[<item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:miniutilities:iron_opinium_core>);
mods.extendedcrafting.CombinationCrafting.addRecipe("iron_opinium_core", <item:miniutilities:iron_opinium_core>, 500, [
	<item:appliedenergistics2:matter_ball>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:coal>, <item:minecraft:coal>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:coal>, <item:minecraft:coal>
]);

craftingTable.removeRecipe(<item:miniutilities:gold_opinium_core>);
mods.extendedcrafting.CombinationCrafting.addRecipe("gold_opinium_core", <item:miniutilities:gold_opinium_core>, 1000, [
	<item:appliedenergistics2:matter_ball>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:miniutilities:iron_opinium_core>, <item:miniutilities:iron_opinium_core>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:miniutilities:iron_opinium_core>, <item:miniutilities:iron_opinium_core>
]);

craftingTable.removeRecipe(<item:miniutilities:diamond_opinium_core>);
mods.extendedcrafting.CombinationCrafting.addRecipe("diamond_opinium_core", <item:miniutilities:diamond_opinium_core>, 4000, [
	<item:appliedenergistics2:matter_ball>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:miniutilities:gold_opinium_core>, <item:miniutilities:gold_opinium_core>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:miniutilities:gold_opinium_core>, <item:miniutilities:gold_opinium_core>
]);

craftingTable.removeRecipe(<item:miniutilities:netherite_opinium_core>);
mods.extendedcrafting.CombinationCrafting.addRecipe("netherite_opinium_core", <item:miniutilities:netherite_opinium_core>, 5000, [
	<item:appliedenergistics2:matter_ball>, <item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>, <item:miniutilities:diamond_opinium_core>, <item:miniutilities:diamond_opinium_core>, <item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>, <item:miniutilities:diamond_opinium_core>, <item:miniutilities:diamond_opinium_core>
]);

craftingTable.removeRecipe(<item:miniutilities:emerald_opinium_core>);
mods.extendedcrafting.CombinationCrafting.addRecipe("emerald_opinium_core", <item:miniutilities:emerald_opinium_core>, 6000, [
	<item:appliedenergistics2:matter_ball>, <item:minecraft:emerald>, <item:minecraft:emerald>, <item:miniutilities:netherite_opinium_core>, <item:miniutilities:netherite_opinium_core>, <item:minecraft:emerald>, <item:minecraft:emerald>, <item:miniutilities:netherite_opinium_core>, <item:miniutilities:netherite_opinium_core>
]);

craftingTable.removeRecipe(<item:miniutilities:chorus_opinium_core>);
mods.extendedcrafting.CombinationCrafting.addRecipe("chorus_opinium_core", <item:miniutilities:chorus_opinium_core>, 7000, [
	<item:appliedenergistics2:matter_ball>, <item:minecraft:chorus_flower>, <item:minecraft:chorus_flower>, <item:miniutilities:emerald_opinium_core>, <item:miniutilities:emerald_opinium_core>, <item:minecraft:chorus_flower>, <item:minecraft:chorus_flower>, <item:miniutilities:emerald_opinium_core>, <item:miniutilities:emerald_opinium_core>
]);

craftingTable.removeRecipe(<item:miniutilities:experience_opinium_core>);
mods.extendedcrafting.CombinationCrafting.addRecipe("experience_opinium_core", <item:miniutilities:experience_opinium_core>, 8000, [
	<item:appliedenergistics2:matter_ball>, <tag:items:forge:experience_containers>, <tag:items:forge:experience_containers>, <item:miniutilities:chorus_opinium_core>, <item:miniutilities:chorus_opinium_core>, <tag:items:forge:experience_containers>, <tag:items:forge:experience_containers>, <item:miniutilities:chorus_opinium_core>, <item:miniutilities:chorus_opinium_core>
]);

craftingTable.removeRecipe(<item:miniutilities:nether_star_opinium_core>);
mods.extendedcrafting.CombinationCrafting.addRecipe("nether_star_opinium_core", <item:miniutilities:nether_star_opinium_core>, 9000, [
	<item:miniutilities:unstable_ingot>, <item:minecraft:nether_star>, <item:minecraft:nether_star>, <item:miniutilities:experience_opinium_core>, <item:miniutilities:experience_opinium_core>, <item:minecraft:nether_star>, <item:minecraft:nether_star>, <item:miniutilities:experience_opinium_core>, <item:miniutilities:experience_opinium_core>
]);

craftingTable.removeRecipe(<item:miniutilities:the_final_opinium_core>);
mods.extendedcrafting.CombinationCrafting.addRecipe("the_final_opinium_core", <item:miniutilities:the_final_opinium_core>, 10000, [
	<item:miniutilities:unstable_ingot>, <item:extendedcrafting:crystaltine_block>, <item:extendedcrafting:crystaltine_block>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:extendedcrafting:crystaltine_block>, <item:extendedcrafting:crystaltine_block>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>
]);

//Slice'N'Splice
mods.extendedcrafting.TableCrafting.addShaped("slice_n_splice", 0, <item:custommachinery:custom_machine_item>.withTag({machine: "custommachinery:slice_n_splice" as string}), [
	[<item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:steel_plate>], 
	[<item:emendatusenigmatica:steel_plate>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:projecte:dm_shears>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:emendatusenigmatica:steel_plate>], 
	[<item:emendatusenigmatica:steel_plate>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:extendedcrafting:basic_table>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:emendatusenigmatica:steel_plate>], 
	[<item:emendatusenigmatica:steel_plate>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:projecte:dm_axe>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:emendatusenigmatica:steel_plate>], 
	[<item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:steel_plate>]
]);

// Assembler
mods.extendedcrafting.TableCrafting.addShaped("assembler", 0, <item:custommachinery:custom_machine_item>.withTag({machine: "custommachinery:assembler" as string}), [
	[<tag:items:mekanismadditions:plastic_blocks>, <tag:items:mekanismadditions:plastic_blocks>, <tag:items:mekanismadditions:plastic_blocks>, <tag:items:mekanismadditions:plastic_blocks>, <tag:items:mekanismadditions:plastic_blocks>], 
	[<tag:items:mekanismadditions:plastic_blocks>, <item:numina:component_myofiber_gel>, <item:immersiveengineering:heavy_engineering>, <item:numina:component_myofiber_gel>, <tag:items:mekanismadditions:plastic_blocks>], 
	[<tag:items:mekanismadditions:plastic_blocks>, <item:immersiveengineering:heavy_engineering>, <item:thermal:machine_press>, <item:immersiveengineering:heavy_engineering>, <tag:items:mekanismadditions:plastic_blocks>], 
	[<tag:items:mekanismadditions:plastic_blocks>, <item:numina:component_field_emitter>, <item:immersiveengineering:heavy_engineering>, <item:numina:component_field_emitter>, <tag:items:mekanismadditions:plastic_blocks>], 
	[<tag:items:mekanismadditions:plastic_blocks>, <tag:items:mekanismadditions:plastic_blocks>, <tag:items:mekanismadditions:plastic_blocks>, <tag:items:mekanismadditions:plastic_blocks>, <tag:items:mekanismadditions:plastic_blocks>]
]);

// mods.extendedcrafting.TableCrafting.addShaped("clean_room", 2, <item:custommachinery:custom_machine_item>.withTag({machine: "custommachinery:clean_room" as string}), [
// 	[<tag:items:mekanismadditions:plastic_blocks>, <tag:items:mekanismadditions:plastic_blocks>, <tag:items:mekanismadditions:plastic_blocks>, <tag:items:mekanismadditions:plastic_blocks>, <tag:items:mekanismadditions:plastic_blocks>], 
// 	[<tag:items:mekanismadditions:plastic_blocks>, <item:mekanism:block_charcoal>, <item:kubejs:filters1>, <item:mekanism:block_charcoal>, <tag:items:mekanismadditions:plastic_blocks>], 
// 	[<tag:items:mekanismadditions:plastic_blocks>, <item:kubejs:filters1>, <item:industrialforegoing:machine_frame_advanced>, <item:kubejs:filters1>, <tag:items:mekanismadditions:plastic_blocks>], 
// 	[<tag:items:mekanismadditions:plastic_blocks>, <item:mekanism:block_charcoal>, <item:kubejs:filters1>, <item:mekanism:block_charcoal>, <tag:items:mekanismadditions:plastic_blocks>], 
// 	[<tag:items:mekanismadditions:plastic_blocks>, <tag:items:mekanismadditions:plastic_blocks>, <tag:items:mekanismadditions:plastic_blocks>, <tag:items:mekanismadditions:plastic_blocks>, <tag:items:mekanismadditions:plastic_blocks>]
// ]);

// mods.extendedcrafting.TableCrafting.addShaped("pollution_capture_plant", 2, <item:custommachinery:custom_machine_item>.withTag({machine: "custommachinery:pollution_capture_plant" as string}), [
// 	[<tag:items:mekanismadditions:plastic_blocks>, <tag:items:mekanismadditions:plastic_blocks>, <tag:items:mekanismadditions:plastic_blocks>, <tag:items:mekanismadditions:plastic_blocks>, <tag:items:mekanismadditions:plastic_blocks>], 
// 	[<tag:items:mekanismadditions:plastic_blocks>, <item:kubejs:filters1>, <item:adpother:diamond_filter_frame>, <item:kubejs:filters1>, <tag:items:mekanismadditions:plastic_blocks>], 
// 	[<tag:items:mekanismadditions:plastic_blocks>, <item:adpother:diamond_filter_frame>, <item:industrialforegoing:machine_frame_simple>, <item:adpother:diamond_filter_frame>, <tag:items:mekanismadditions:plastic_blocks>], 
// 	[<tag:items:mekanismadditions:plastic_blocks>, <item:kubejs:filters1>, <item:adpother:diamond_filter_frame>, <item:kubejs:filters1>, <tag:items:mekanismadditions:plastic_blocks>], 
// 	[<tag:items:mekanismadditions:plastic_blocks>, <tag:items:mekanismadditions:plastic_blocks>, <tag:items:mekanismadditions:plastic_blocks>, <tag:items:mekanismadditions:plastic_blocks>, <tag:items:mekanismadditions:plastic_blocks>]
// ]);

//harvest goddess band
mods.extendedcrafting.TableCrafting.addShaped("harvest_goddess_band", 0, <item:projecte:harvest_goddess_band>, [
	[<item:betterendforge:eternal_crystal>, <item:betterendforge:eternal_crystal>, <item:betterendforge:eternal_crystal>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:betterendforge:eternal_crystal>, <item:minecraft:white_dye>, <item:minecraft:orange_dye>, <item:minecraft:magenta_dye>, <item:minecraft:light_blue_dye>, <item:minecraft:yellow_dye>, <item:minecraft:air>], 
	[<item:betterendforge:eternal_crystal>, <item:minecraft:black_dye>, <item:thermal:phytosoil>, <item:minecraft:golden_apple>, <item:minecraft:golden_carrot>, <item:minecraft:lime_dye>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:red_dye>, <item:minecraft:golden_apple>, <item:projecte:iron_band>, <item:minecraft:golden_apple>, <item:minecraft:pink_dye>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:green_dye>, <item:minecraft:golden_carrot>, <item:minecraft:golden_apple>, <item:thermal:phytosoil>, <item:minecraft:gray_dye>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:brown_dye>, <item:minecraft:blue_dye>, <item:minecraft:purple_dye>, <item:minecraft:cyan_dye>, <item:minecraft:light_gray_dye>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

//red matter helm
craftingTable.removeRecipe(<item:projecte:rm_helmet>);
mods.extendedcrafting.TableCrafting.addShaped("rm_helmet", 0, <item:projecte:rm_helmet>, [
	[<item:minecraft:air>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:minecraft:air>], 
	[<item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>], 
	[<item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:dm_helmet>, <item:projecte:red_matter>, <item:projecte:red_matter>], 
	[<item:projecte:red_matter>, <item:minecraft:air>, <item:projecte:red_matter>, <item:minecraft:air>, <item:projecte:red_matter>], 
	[<item:projecte:red_matter>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:projecte:red_matter>]
]);

//red matter chest
craftingTable.removeRecipe(<item:projecte:rm_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped("rm_chestplate", 0, <item:projecte:rm_chestplate>, [
	[<item:projecte:red_matter>, <item:projecte:red_matter>, <item:minecraft:air>, <item:projecte:red_matter>, <item:projecte:red_matter>], 
	[<item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>], 
	[<item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:dm_chestplate>, <item:projecte:red_matter>, <item:projecte:red_matter>], 
	[<item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>], 
	[<item:minecraft:air>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:minecraft:air>]
]);

//red matter leggings
craftingTable.removeRecipe(<item:projecte:rm_leggings>);
mods.extendedcrafting.TableCrafting.addShaped("rm_leggings", 0, <item:projecte:rm_leggings>, [
	[<item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>], 
	[<item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>], 
	[<item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:dm_leggings>, <item:projecte:red_matter>, <item:projecte:red_matter>], 
	[<item:projecte:red_matter>, <item:projecte:red_matter>, <item:minecraft:air>, <item:projecte:red_matter>, <item:projecte:red_matter>], 
	[<item:projecte:red_matter>, <item:projecte:red_matter>, <item:minecraft:air>, <item:projecte:red_matter>, <item:projecte:red_matter>]
]);

//red matter feet
craftingTable.removeRecipe(<item:projecte:rm_boots>);
mods.extendedcrafting.TableCrafting.addShaped("rm_boots", 0, <item:projecte:rm_boots>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:dm_boots>, <item:projecte:red_matter>, <item:projecte:red_matter>], 
	[<item:projecte:red_matter>, <item:projecte:red_matter>, <item:minecraft:air>, <item:projecte:red_matter>, <item:projecte:red_matter>], 
	[<item:projecte:red_matter>, <item:projecte:red_matter>, <item:minecraft:air>, <item:projecte:red_matter>, <item:projecte:red_matter>]
]);

//gem helm
craftingTable.removeRecipe(<item:projecte:gem_helmet>);
mods.extendedcrafting.TableCrafting.addShaped("gem_helmet", 0, <item:projecte:gem_helmet>, [
	[<item:minecraft:air>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:minecraft:air>], 
	[<item:extendedcrafting:crystaltine_component>, <item:enderioalloys:item_material_pulsating_crystal>, <item:alexsmobs:mimicream>, <item:alexsmobs:mimicream>, <item:alexsmobs:mimicream>, <item:enderioalloys:item_material_pulsating_crystal>, <item:extendedcrafting:crystaltine_component>], 
	[<item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:alexsmobs:mimicream>, <item:projecte:klein_star_omega>, <item:alexsmobs:mimicream>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>], 
	[<item:extendedcrafting:crystaltine_component>, <item:alexsmobs:void_worm_eye>, <item:alexsmobs:mimicream>, <item:projecte:rm_helmet>, <item:alexsmobs:mimicream>, <item:alexsmobs:void_worm_eye>, <item:extendedcrafting:crystaltine_component>], 
	[<item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:minecraft:air>, <item:extendedcrafting:crystaltine_component>, <item:minecraft:air>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>], 
	[<item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>], 
	[<item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>]
]);

//gem chest
craftingTable.removeRecipe(<item:projecte:gem_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped("gem_chestplate", 0, <item:projecte:gem_chestplate>, [
	[<item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:minecraft:air>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>], 
	[<item:extendedcrafting:crystaltine_component>, <item:enderioalloys:item_material_pulsating_crystal>, <item:alexsmobs:mimicream>, <item:alexsmobs:mimicream>, <item:alexsmobs:mimicream>, <item:enderioalloys:item_material_pulsating_crystal>, <item:extendedcrafting:crystaltine_component>], 
	[<item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:alexsmobs:mimicream>, <item:projecte:klein_star_omega>, <item:alexsmobs:mimicream>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>], 
	[<item:extendedcrafting:crystaltine_component>, <item:alexsmobs:soul_heart>, <item:alexsmobs:mimicream>, <item:projecte:rm_chestplate>, <item:alexsmobs:mimicream>, <item:alexsmobs:soul_heart>, <item:extendedcrafting:crystaltine_component>], 
	[<item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>], 
	[<item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>], 
	[<item:minecraft:air>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:minecraft:air>]
]);

//gem legs
craftingTable.removeRecipe(<item:projecte:gem_leggings>);
mods.extendedcrafting.TableCrafting.addShaped("gem_leggings", 0, <item:projecte:gem_leggings>, [
	[<item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>], 
	[<item:extendedcrafting:crystaltine_component>, <item:enderioalloys:item_material_pulsating_crystal>, <item:alexsmobs:mimicream>, <item:alexsmobs:mimicream>, <item:alexsmobs:mimicream>, <item:enderioalloys:item_material_pulsating_crystal>, <item:extendedcrafting:crystaltine_component>], 
	[<item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:alexsmobs:mimicream>, <item:projecte:klein_star_omega>, <item:alexsmobs:mimicream>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>], 
	[<item:extendedcrafting:crystaltine_component>, <item:alexsmobs:hemolymph_sac>, <item:alexsmobs:mimicream>, <item:projecte:rm_leggings>, <item:alexsmobs:mimicream>, <item:alexsmobs:hemolymph_sac>, <item:extendedcrafting:crystaltine_component>], 
	[<item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>], 
	[<item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>], 
	[<item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>]
]);

//gem boots
craftingTable.removeRecipe(<item:projecte:gem_boots>);
mods.extendedcrafting.TableCrafting.addShaped("gem_boots", 0, <item:projecte:gem_boots>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:enderioalloys:item_material_pulsating_crystal>, <item:alexsmobs:mimicream>, <item:alexsmobs:mimicream>, <item:alexsmobs:mimicream>, <item:enderioalloys:item_material_pulsating_crystal>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:alexsmobs:mimicream>, <item:projecte:klein_star_omega>, <item:alexsmobs:mimicream>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:extendedcrafting:crystaltine_component>, <item:alexsmobs:tarantula_hawk_wing>, <item:alexsmobs:mimicream>, <item:projecte:rm_boots>, <item:alexsmobs:mimicream>, <item:alexsmobs:tarantula_hawk_wing>, <item:extendedcrafting:crystaltine_component>], 
	[<item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:miniutilities:angel_ring>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>], 
	[<item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:minecraft:air>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>], 
	[<item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:minecraft:air>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>, <item:extendedcrafting:crystaltine_component>]
]);

//infused helm
craftingTable.removeRecipe(<item:miniutilities:infused_helmet>);
mods.extendedcrafting.TableCrafting.addShaped("infused_helmet", 0, <item:miniutilities:infused_helmet>, [
	[<item:minecraft:air>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:minecraft:air>], 
	[<item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:projectexpansion:lime_matter>, <item:projectexpansion:lime_matter>, <item:projectexpansion:lime_matter>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>], 
	[<item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:projectexpansion:lime_matter>, <item:projectexpansion:magnum_star_omega>, <item:projectexpansion:lime_matter>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>], 
	[<item:miniutilities:nether_star_opinium_core>, <item:miniutilities:experience_opinium_core>, <item:projectexpansion:lime_matter>, <item:projecte:gem_helmet>, <item:projectexpansion:lime_matter>, <item:miniutilities:experience_opinium_core>, <item:miniutilities:nether_star_opinium_core>], 
	[<item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:minecraft:air>, <item:miniutilities:nether_star_opinium_core>, <item:minecraft:air>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>], 
	[<item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>], 
	[<item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>]
]);

//infused chest
craftingTable.removeRecipe(<item:miniutilities:infused_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped("infused_chestplate", 0, <item:miniutilities:infused_chestplate>, [
	[<item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:minecraft:air>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>], 
	[<item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:projectexpansion:lime_matter>, <item:projectexpansion:lime_matter>, <item:projectexpansion:lime_matter>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>], 
	[<item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:projectexpansion:lime_matter>, <item:projectexpansion:magnum_star_omega>, <item:projectexpansion:lime_matter>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>], 
	[<item:miniutilities:nether_star_opinium_core>, <item:miniutilities:experience_opinium_core>, <item:projectexpansion:lime_matter>, <item:projecte:gem_chestplate>, <item:projectexpansion:lime_matter>, <item:miniutilities:experience_opinium_core>, <item:miniutilities:nether_star_opinium_core>], 
	[<item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>], 
	[<item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>], 
	[<item:minecraft:air>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:minecraft:air>]
]);

//infused legs
craftingTable.removeRecipe(<item:miniutilities:infused_leggings>);
mods.extendedcrafting.TableCrafting.addShaped("infused_leggings", 0, <item:miniutilities:infused_leggings>, [
	[<item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>], 
	[<item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:projectexpansion:lime_matter>, <item:projectexpansion:lime_matter>, <item:projectexpansion:lime_matter>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>], 
	[<item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:projectexpansion:lime_matter>, <item:projectexpansion:magnum_star_omega>, <item:projectexpansion:lime_matter>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>], 
	[<item:miniutilities:nether_star_opinium_core>, <item:miniutilities:experience_opinium_core>, <item:projectexpansion:lime_matter>, <item:projecte:gem_leggings>, <item:projectexpansion:lime_matter>, <item:miniutilities:experience_opinium_core>, <item:miniutilities:nether_star_opinium_core>], 
	[<item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>], 
	[<item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>], 
	[<item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>]
]);

//infused boots
craftingTable.removeRecipe(<item:miniutilities:infused_boots>);
mods.extendedcrafting.TableCrafting.addShaped("infused_boots", 0, <item:miniutilities:infused_boots>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:projectexpansion:lime_matter>, <item:projectexpansion:lime_matter>, <item:projectexpansion:lime_matter>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:projectexpansion:lime_matter>, <item:projectexpansion:magnum_star_omega>, <item:projectexpansion:lime_matter>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:miniutilities:nether_star_opinium_core>, <item:miniutilities:experience_opinium_core>, <item:projectexpansion:lime_matter>, <item:projecte:gem_boots>, <item:projectexpansion:lime_matter>, <item:miniutilities:experience_opinium_core>, <item:miniutilities:nether_star_opinium_core>], 
	[<item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:minecraft:air>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>], 
	[<item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:minecraft:air>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>], 
	[<item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:minecraft:air>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>, <item:miniutilities:nether_star_opinium_core>]
]);

//infinity helm
craftingTable.removeRecipe(<item:avaritia:infinity_armor_helmet>);
mods.extendedcrafting.TableCrafting.addShaped("infinity_armor_helmet", 0, <item:avaritia:infinity_armor_helmet>, [
	[<item:minecraft:air>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:minecraft:air>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:projectexpansion:fading_matter>, <item:projectexpansion:fading_matter>, <item:projectexpansion:fading_matter>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:projectexpansion:fading_matter>, <item:projectexpansion:colossal_star_omega>, <item:projectexpansion:fading_matter>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_catalyst>, <item:kubejs:ultimate_conglomerate>, <item:miniutilities:infused_helmet>, <item:kubejs:ultimate_conglomerate>, <item:avaritia:infinity_catalyst>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>]
]);

//infinity chest
craftingTable.removeRecipe(<item:avaritia:infinity_armor_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped("infinity_armor_chestplate", 0, <item:avaritia:infinity_armor_chestplate>, [
	[<item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:projectexpansion:fading_matter>, <item:projectexpansion:fading_matter>, <item:projectexpansion:fading_matter>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:projectexpansion:fading_matter>, <item:projectexpansion:colossal_star_omega>, <item:projectexpansion:fading_matter>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_catalyst>, <item:kubejs:ultimate_conglomerate>, <item:miniutilities:infused_chestplate>, <item:kubejs:ultimate_conglomerate>, <item:avaritia:infinity_catalyst>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:minecraft:air>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:minecraft:air>]
]);

//infinity legs
craftingTable.removeRecipe(<item:avaritia:infinity_armor_leggings>);
mods.extendedcrafting.TableCrafting.addShaped("infinity_armor_leggings", 0, <item:avaritia:infinity_armor_leggings>, [
	[<item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>, <item:projectexpansion:fading_matter>, <item:projectexpansion:fading_matter>, <item:projectexpansion:fading_matter>, <item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>, <item:projectexpansion:fading_matter>, <item:projectexpansion:colossal_star_omega>, <item:projectexpansion:fading_matter>, <item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_catalyst>, <item:kubejs:ultimate_conglomerate>, <item:miniutilities:infused_leggings>, <item:kubejs:ultimate_conglomerate>, <item:avaritia:infinity_catalyst>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>]
]);

//infinity boots
craftingTable.removeRecipe(<item:avaritia:infinity_armor_boots>);
mods.extendedcrafting.TableCrafting.addShaped("infinity_armor_boots", 0, <item:avaritia:infinity_armor_boots>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:projectexpansion:fading_matter>, <item:projectexpansion:fading_matter>, <item:projectexpansion:fading_matter>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:projectexpansion:fading_matter>, <item:projectexpansion:colossal_star_omega>, <item:projectexpansion:fading_matter>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_catalyst>, <item:kubejs:ultimate_conglomerate>, <item:miniutilities:infused_boots>, <item:kubejs:ultimate_conglomerate>, <item:avaritia:infinity_catalyst>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_component>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_component>]
]);

//black hole band
mods.extendedcrafting.TableCrafting.addShaped("black_hole_band", 0, <item:projecte:black_hole_band>, [
	[<item:darkutils:ender_hopper>, <item:darkutils:ender_hopper>, <item:darkutils:ender_hopper>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:darkutils:ender_hopper>, <item:enderioalloys:item_material_pulsating_crystal>, <item:enderioalloys:item_material_pulsating_crystal>, <item:enderioalloys:item_material_pulsating_crystal>, <item:enderioalloys:item_material_pulsating_crystal>, <item:enderioalloys:item_material_pulsating_crystal>, <item:minecraft:air>], 
	[<item:darkutils:ender_hopper>, <item:enderioalloys:item_material_pulsating_crystal>, <item:alexsmobs:straddlite>, <item:compressium:cobblestone_4>, <item:alexsmobs:straddlite>, <item:enderioalloys:item_material_pulsating_crystal>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:enderioalloys:item_material_pulsating_crystal>, <item:compressium:cobblestone_4>, <item:projecte:iron_band>, <item:compressium:cobblestone_4>, <item:enderioalloys:item_material_pulsating_crystal>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:enderioalloys:item_material_pulsating_crystal>, <item:alexsmobs:straddlite>, <item:compressium:cobblestone_4>, <item:alexsmobs:straddlite>, <item:enderioalloys:item_material_pulsating_crystal>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:enderioalloys:item_material_pulsating_crystal>, <item:enderioalloys:item_material_pulsating_crystal>, <item:enderioalloys:item_material_pulsating_crystal>, <item:enderioalloys:item_material_pulsating_crystal>, <item:enderioalloys:item_material_pulsating_crystal>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

//gem of eternal density
mods.extendedcrafting.TableCrafting.addShaped("gem_of_eternal_density", 0, <item:projecte:gem_of_eternal_density>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:basic_component>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:compressium:iron_3>, <item:compressium:iron_3>, <item:compressium:iron_3>, <item:compressium:iron_3>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:compressium:iron_3>, <item:extendedcrafting:basic_component>, <item:projectexpansion:fading_matter>, <item:extendedcrafting:basic_component>, <item:compressium:iron_3>, <item:minecraft:air>], 
	[<item:compressium:iron_3>, <item:extendedcrafting:basic_component>, <item:projectexpansion:fading_matter>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:singularity" as string}), <item:projectexpansion:fading_matter>, <item:compressium:iron_3>, <item:minecraft:air>], 
	[<item:compressium:iron_3>, <item:extendedcrafting:basic_component>, <item:projecte:condenser_mk2>, <item:projectexpansion:fading_matter>, <item:extendedcrafting:basic_component>, <item:compressium:iron_3>, <item:minecraft:air>], 
	[<item:compressium:iron_3>, <item:extendedcrafting:basic_component>, <item:extendedcrafting:basic_component>, <item:extendedcrafting:basic_component>, <item:compressium:iron_3>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:compressium:iron_3>, <item:compressium:iron_3>, <item:compressium:iron_3>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

//volcanite amulet
mods.extendedcrafting.TableCrafting.addShaped("volcanite_amulet", 0, <item:projecte:volcanite_amulet>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:basic_component>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:compressium:iron_3>, <item:compressium:iron_3>, <item:compressium:iron_3>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:compressium:iron_3>, <item:extendedcrafting:basic_component>, <item:extendedcrafting:basic_component>, <item:compressium:iron_3>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:compressium:iron_3>, <item:minecraft:lava_bucket>, <item:extendedcrafting:basic_component>, <item:extendedcrafting:basic_component>, <item:compressium:iron_3>, <item:minecraft:air>], 
	[<item:compressium:iron_3>, <item:minecraft:lava_bucket>, <item:thermal:device_rock_gen>, <item:minecraft:lava_bucket>, <item:compressium:iron_3>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:compressium:iron_3>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:ultimate_conglomerate" as string}), <item:minecraft:lava_bucket>, <item:compressium:iron_3>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:compressium:iron_3>, <item:compressium:iron_3>, <item:compressium:iron_3>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

//evertide amulet
mods.extendedcrafting.TableCrafting.addShaped("evertide_amulet", 0, <item:projecte:evertide_amulet>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:basic_component>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:compressium:iron_3>, <item:compressium:iron_3>, <item:compressium:iron_3>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:compressium:iron_3>, <item:extendedcrafting:basic_component>, <item:extendedcrafting:basic_component>, <item:compressium:iron_3>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:compressium:iron_3>, <item:minecraft:water_bucket>, <item:extendedcrafting:basic_component>, <item:extendedcrafting:basic_component>, <item:compressium:iron_3>, <item:minecraft:air>], 
	[<item:compressium:iron_3>, <item:minecraft:water_bucket>, <item:thermal:device_water_gen>, <item:minecraft:water_bucket>, <item:compressium:iron_3>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:compressium:iron_3>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:ultimate_conglomerate" as string}), <item:minecraft:water_bucket>, <item:compressium:iron_3>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:compressium:iron_3>, <item:compressium:iron_3>, <item:compressium:iron_3>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

//infinity pipe upgrade
mods.extendedcrafting.TableCrafting.addShaped("infinity_upgrade", 0, <item:pipez:infinity_upgrade> * 16, [
	[<item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:storagedrawers:creative_storage_upgrade>, <item:ae2extras:16m_fluid_cell_component>, <item:ae2extras:16m_fluid_cell_component>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:ae2extras:16m_fluid_cell_component>, <item:ae2extras:16m_fluid_cell_component>, <item:ae2extras:16m_fluid_cell_component>, <item:ae2extras:16m_fluid_cell_component>, <item:ae2extras:16m_fluid_cell_component>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:ae2extras:16m_fluid_cell_component>, <item:ae2extras:16m_fluid_cell_component>, <item:ae2extras:16m_fluid_cell_component>, <item:ae2extras:16m_fluid_cell_component>, <item:ae2extras:16m_fluid_cell_component>, <item:extendedcrafting:the_ultimate_component>], 
	[<item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>, <item:extendedcrafting:the_ultimate_component>]
]);

//ultimate singularity
mods.extendedcrafting.TableCrafting.addShapeless("ultimate_singularity", 0, <item:extendedcrafting:ultimate_singularity>, [
	<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:activated_carbon" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:aluminum" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:antimatter_relay_mk3" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:antimatter" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:singularity" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:basic_smd_chip" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:black_iron_ingot" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:blitz_powder" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:blizz_powder" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:blue_matter" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:bronze" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:californium_250" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:coal" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:colossal_star_omega" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:copper" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:crystal_matrix_ingot" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:chorus_block" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:menril_block" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:crystalline_pink_slime_ingot" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:crystaltine_ingot" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:cyan_matter" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:dark_matter" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:dark_steel_ingot" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:diamond" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:electrum" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:emerald" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:end_steel_ingot" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:energetic_alloy_ingot" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:energy_collector_mk3" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:energy_condenser_mk2" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:enhanced_ender_ingot" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:eternal_crystal" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:experience_pearl_x4" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:fading_matter" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:fluid_cell_frame" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:fluix_iron_ingot" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:fluix_steel_ingot" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:green_matter" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:invar" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:iron_opinium_core" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:iron" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:klein_star_omega" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:lapis_lazuli" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:lead" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:lime_matter" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:magenta_matter" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:magnum_star_omega" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:melodic_alloy_ingot" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:neutronium_ingot" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:nickel" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:orange_matter" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:overworld_portal" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:pink_matter" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:pity_machine_frame" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:platinum" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:populated_basic_pcb" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:purple_matter" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:queens_slime_ingot" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:red_matter" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:redstone_flux_cell_frame" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:redstone_ingot" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:redstone" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:machine_frame" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:silver" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:slag_block" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:solar_panel_iv" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:speculative_processor" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel_casing" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:stellar_alloy_ingot" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:thermal_machine_frame" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:tin" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:transistor" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:uu_matter" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:uranium" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:vibrant_alloy_ingot" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:violet_matter" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:white_matter" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:yellow_matter" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:16m_cell_component" as string})
]);

//cosmic meatballs
mods.extendedcrafting.TableCrafting.addShapeless("cosmic_meatballs", 0, <item:avaritia:cosmic_meatballs>, [
	<item:pamhc2foodcore:groundchickenitem>, <item:pamhc2foodcore:basicchickensandwichitem>, <item:pamhc2foodcore:chickennuggetitem>, <item:pamhc2foodcore:meatloafitem>, <item:pamhc2foodcore:groundbeefitem>, <item:pamhc2foodextended:gourmetbeefpattyitem>, <item:pamhc2foodextended:sweetandsourmeatballsitem>, <item:pamhc2foodcore:baconcheeseburgeritem>, <item:pamhc2foodcore:basiccheeseburgeritem>, <item:pamhc2foodextended:baconmushroomburgeritem>, <item:pamhc2foodextended:bolognaitem>, <item:pamhc2foodcore:basichamburgeritem>, <item:pamhc2foodextended:deluxecheeseburgeritem>, <item:pamhc2foodextended:cottagepieitem>, <item:pamhc2foodextended:mcpamitem>, <item:pamhc2foodextended:swedishmeatballsitem>, <item:pamhc2foodcore:groundporkitem>, <item:pamhc2foodextended:corndogitem>, <item:pamhc2foodextended:gourmetporkpattyitem>, <item:pamhc2foodcore:hotdogitem>, <item:pamhc2foodextended:hashitem>, <item:pamhc2foodcore:fishsticksitem>, <item:pamhc2foodcore:basicfishsandwichitem>, <item:pamhc2foodcore:groundfishitem>, <item:pamhc2foodextended:gourmetmuttonpattyitem>, <item:pamhc2foodcore:groundmuttonitem>, <item:pamhc2foodextended:gourmetmuttonburgeritem>, <item:pamhc2foodextended:gourmetbeefburgeritem>, <item:pamhc2foodextended:gourmetporkburgeritem>, <item:pamhc2foodcore:groundrabbititem>, <item:pamhc2foodcore:rabbitjerkyitem>, <item:pamhc2foodcore:beefjerkyitem>, <item:pamhc2foodcore:porkjerkyitem>, <item:pamhc2foodcore:fishjerkyitem>, <item:pamhc2foodcore:chickenjerkyitem>, <item:pamhc2foodcore:muttonjerkyitem>
]);

//ultimate salad
mods.extendedcrafting.TableCrafting.addShapeless("ultimate_salad", 0, <item:kubejs:ultimate_salad>, [
	<item:pamhc2crops:agaveitem>, <item:pamhc2crops:amaranthitem>, <item:pamhc2crops:arrowrootitem>, <item:pamhc2crops:artichokeitem>, <item:pamhc2crops:asparagusitem>, <item:pamhc2crops:barleyitem>, <item:pamhc2crops:beanitem>, <item:pamhc2crops:bellpepperitem>, <item:pamhc2crops:blackberryitem>, <item:pamhc2crops:eggplantitem>, <item:pamhc2crops:elderberryitem>, <item:pamhc2crops:flaxitem>, <item:pamhc2crops:garlicitem>, <item:pamhc2crops:gingeritem>, <item:pamhc2crops:grapeitem>, <item:pamhc2crops:greengrapeitem>, <item:pamhc2crops:huckleberryitem>, <item:pamhc2crops:jicamaitem>, <item:pamhc2crops:caulifloweritem>, <item:pamhc2crops:celeryitem>, <item:pamhc2crops:chickpeaitem>, <item:pamhc2crops:chilipepperitem>, <item:pamhc2crops:coffeebeanitem>, <item:pamhc2crops:cornitem>, <item:pamhc2crops:cottonitem>, <item:pamhc2crops:cranberryitem>, <item:pamhc2crops:cucumberitem>, <item:pamhc2crops:blueberryitem>, <item:pamhc2crops:broccoliitem>, <item:pamhc2crops:brusselsproutitem>, <item:pamhc2crops:cabbageitem>, <item:pamhc2crops:cactusfruititem>, <item:pamhc2crops:candleberryitem>, <item:pamhc2crops:cantaloupeitem>, <item:pamhc2crops:cassavaitem>, <item:pamhc2crops:juniperberryitem>, <item:pamhc2crops:juteitem>, <item:pamhc2crops:kaleitem>, <item:pamhc2crops:kenafitem>, <item:pamhc2crops:kiwiitem>, <item:pamhc2crops:kohlrabiitem>, <item:pamhc2crops:leekitem>, <item:pamhc2crops:lentilitem>, <item:pamhc2crops:lettuceitem>, <item:pamhc2crops:milletitem>, <item:pamhc2crops:sesameseedsitem>, <item:pamhc2crops:sisalitem>, <item:pamhc2crops:soybeanitem>, <item:pamhc2crops:spiceleafitem>, <item:pamhc2crops:spinachitem>, <item:pamhc2crops:strawberryitem>, <item:pamhc2crops:sweetpotatoitem>, <item:pamhc2crops:taroitem>, <item:pamhc2crops:tealeafitem>, <item:pamhc2crops:pineappleitem>, <item:pamhc2crops:quinoaitem>, <item:pamhc2crops:radishitem>, <item:pamhc2crops:raspberryitem>, <item:pamhc2crops:rhubarbitem>, <item:pamhc2crops:riceitem>, <item:pamhc2crops:rutabagaitem>, <item:pamhc2crops:ryeitem>, <item:pamhc2crops:scallionitem>, <item:pamhc2crops:mulberryitem>, <item:pamhc2crops:mustardseedsitem>, <item:pamhc2crops:oatsitem>, <item:pamhc2crops:okraitem>, <item:pamhc2crops:onionitem>, <item:pamhc2crops:parsnipitem>, <item:pamhc2crops:peanutitem>, <item:pamhc2crops:peasitem>, <item:pamhc2trees:avocadoitem>, <item:pamhc2trees:peachitem>, <item:pamhc2trees:almonditem>, <item:pamhc2trees:bananaitem>, <item:pamhc2trees:coconutitem>, <item:pamhc2trees:dragonfruititem>, <item:pamhc2trees:figitem>, <item:pamhc2trees:grapefruititem>, <item:pamhc2trees:limeitem>, <item:pamhc2trees:mangoitem>
]);

//dm pick
craftingTable.removeRecipe(<item:projecte:dm_pick>);
mods.extendedcrafting.TableCrafting.addShaped("dm_pick", 0, <item:projecte:dm_pick>, [
	[<item:minecraft:air>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:projecte:dark_matter>, <item:projecte:dark_matter>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:diamond_rod>, <item:minecraft:air>, <item:projecte:dark_matter>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:diamond_rod>, <item:minecraft:air>, <item:minecraft:air>, <item:projecte:dark_matter>], 
	[<item:miniutilities:diamond_opinium_core>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

//dm axe
craftingTable.removeRecipe(<item:projecte:dm_axe>);
mods.extendedcrafting.TableCrafting.addShaped("dm_axe", 0, <item:projecte:dm_axe>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:projecte:dark_matter>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:diamond_rod>, <item:projecte:dark_matter>, <item:projecte:dark_matter>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:diamond_rod>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:miniutilities:diamond_opinium_core>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

//dm shovel
craftingTable.removeRecipe(<item:projecte:dm_shovel>);
mods.extendedcrafting.TableCrafting.addShaped("dm_shovel", 0, <item:projecte:dm_shovel>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:projecte:dark_matter>, <item:projecte:dark_matter>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:diamond_rod>, <item:projecte:dark_matter>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:diamond_rod>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:miniutilities:diamond_opinium_core>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

//dm sword
craftingTable.removeRecipe(<item:projecte:dm_sword>);
mods.extendedcrafting.TableCrafting.addShaped("dm_sword", 0, <item:projecte:dm_sword>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:projecte:dark_matter>, <item:projecte:dark_matter>], 
	[<item:minecraft:air>, <item:miniutilities:diamond_opinium_core>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>], 
	[<item:minecraft:air>, <item:miniutilities:diamond_opinium_core>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:diamond_rod>, <item:miniutilities:diamond_opinium_core>, <item:miniutilities:diamond_opinium_core>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:diamond_rod>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

//dm hoe
craftingTable.removeRecipe(<item:projecte:dm_hoe>);
mods.extendedcrafting.TableCrafting.addShaped("dm_hoe", 0, <item:projecte:dm_hoe>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:projecte:dark_matter>, <item:projecte:dark_matter>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:diamond_rod>, <item:projecte:dark_matter>, <item:projecte:dark_matter>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:diamond_rod>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:miniutilities:diamond_opinium_core>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

//dm shears
craftingTable.removeRecipe(<item:projecte:dm_shears>);
mods.extendedcrafting.TableCrafting.addShaped("dm_shears", 0, <item:projecte:dm_shears>, [
	[<item:minecraft:air>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:minecraft:air>], 
	[<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:minecraft:air>, <item:minecraft:air>, <item:projecte:dark_matter>], 
	[<item:projecte:dark_matter>, <item:miniutilities:diamond_opinium_core>, <item:minecraft:air>, <item:minecraft:air>, <item:projecte:dark_matter>], 
	[<item:emendatusenigmatica:diamond_rod>, <item:miniutilities:diamond_opinium_core>, <item:miniutilities:diamond_opinium_core>, <item:projecte:dark_matter>, <item:projecte:dark_matter>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:diamond_rod>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:minecraft:air>]
]);

//dm hammer
craftingTable.removeRecipe(<item:projecte:dm_hammer>);
mods.extendedcrafting.TableCrafting.addShaped("dm_hammer", 0, <item:projecte:dm_hammer>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:projecte:dark_matter>, <item:emendatusenigmatica:diamond_rod>, <item:projecte:dark_matter>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:diamond_rod>, <item:projecte:dark_matter>, <item:projecte:dark_matter_block>], 
	[<item:miniutilities:diamond_opinium_core>, <item:emendatusenigmatica:diamond_rod>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:miniutilities:diamond_opinium_core>, <item:miniutilities:diamond_opinium_core>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

//rm pick
craftingTable.removeRecipe(<item:projecte:rm_pick>);
mods.extendedcrafting.TableCrafting.addShaped("rm_pick", 0, <item:projecte:rm_pick>, [
	[<item:minecraft:air>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:projecte:red_matter>, <item:projecte:red_matter>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:projecte:dm_pick>, <item:minecraft:air>, <item:projecte:red_matter>], 
	[<item:minecraft:air>, <item:projecte:dark_matter>, <item:minecraft:air>, <item:minecraft:air>, <item:projecte:red_matter>], 
	[<item:projecte:dark_matter>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

//rm axe
craftingTable.removeRecipe(<item:projecte:rm_axe>);
mods.extendedcrafting.TableCrafting.addShaped("rm_axe", 0, <item:projecte:rm_axe>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:projecte:red_matter>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:projecte:dm_axe>, <item:projecte:red_matter>, <item:projecte:red_matter>], 
	[<item:minecraft:air>, <item:projecte:dark_matter>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:projecte:dark_matter>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

//rm shovel
craftingTable.removeRecipe(<item:projecte:rm_shovel>);
mods.extendedcrafting.TableCrafting.addShaped("rm_shovel", 0, <item:projecte:rm_shovel>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:projecte:red_matter>, <item:projecte:red_matter>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:projecte:dm_shovel>, <item:projecte:red_matter>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:projecte:dark_matter>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:projecte:dark_matter>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

//rm sword
craftingTable.removeRecipe(<item:projecte:rm_sword>);
mods.extendedcrafting.TableCrafting.addShaped("rm_sword", 0, <item:projecte:rm_sword>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:projecte:red_matter>, <item:projecte:red_matter>], 
	[<item:minecraft:air>, <item:projecte:dark_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>], 
	[<item:minecraft:air>, <item:projecte:dark_matter>, <item:projecte:dm_sword>, <item:projecte:red_matter>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:minecraft:air>], 
	[<item:projecte:dark_matter>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

//rm hoe
craftingTable.removeRecipe(<item:projecte:rm_hoe>);
mods.extendedcrafting.TableCrafting.addShaped("rm_hoe", 0, <item:projecte:rm_hoe>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:projecte:red_matter>, <item:projecte:red_matter>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:projecte:dm_hoe>, <item:projecte:red_matter>, <item:projecte:red_matter>], 
	[<item:minecraft:air>, <item:projecte:dark_matter>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:projecte:dark_matter>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

//rm shears
craftingTable.removeRecipe(<item:projecte:rm_shears>);
mods.extendedcrafting.TableCrafting.addShaped("rm_shears", 0, <item:projecte:rm_shears>, [
	[<item:minecraft:air>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:minecraft:air>], 
	[<item:projecte:red_matter>, <item:projecte:red_matter>, <item:minecraft:air>, <item:minecraft:air>, <item:projecte:red_matter>], 
	[<item:projecte:red_matter>, <item:projecte:dark_matter>, <item:projecte:dm_shears>, <item:minecraft:air>, <item:projecte:red_matter>], 
	[<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>], 
	[<item:minecraft:air>, <item:projecte:dark_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:minecraft:air>]
]);

//rm hammer
craftingTable.removeRecipe(<item:projecte:rm_hammer>);
mods.extendedcrafting.TableCrafting.addShaped("rm_hammer", 0, <item:projecte:rm_hammer>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:projecte:red_matter_block>, <item:projecte:red_matter>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:projecte:dm_hammer>, <item:projecte:red_matter>, <item:projecte:red_matter_block>], 
	[<item:minecraft:air>, <item:projecte:red_matter>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:projecte:red_matter>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

//rm katar
craftingTable.removeRecipe(<item:projecte:rm_katar>);
mods.extendedcrafting.TableCrafting.addShaped("rm_katar", 0, <item:projecte:rm_katar>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:projecte:rm_sword>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:projecte:rm_axe>, <item:projecte:red_matter_block>, <item:projecte:rm_shears>], 
	[<item:minecraft:air>, <item:projecte:red_matter>, <item:projecte:red_matter_block>, <item:projecte:rm_hoe>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:projecte:red_matter_block>, <item:projecte:red_matter>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:projecte:red_matter_block>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

//rm morningstar
craftingTable.removeRecipe(<item:projecte:rm_morning_star>);
mods.extendedcrafting.TableCrafting.addShaped("rm_morning_star", 0, <item:projecte:rm_morning_star>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:projecte:rm_hammer>, <item:projecte:red_matter_block>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:projecte:red_matter_block>, <item:projecte:rm_shovel>, <item:projecte:red_matter_block>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:projecte:red_matter>, <item:projecte:red_matter_block>, <item:projecte:rm_pick>], 
	[<item:minecraft:air>, <item:projecte:red_matter>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:projecte:red_matter>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);


mods.extendedcrafting.TableCrafting.addShaped("chemical_mixer", 0, <item:custommachinery:custom_machine_item>.withTag({machine: "custommachinery:chemical_mixer" as string}), [
	[<item:emendatusenigmatica:steel_plate>, <item:kubejs:printed_final_basic_circuit_board>, <item:emendatusenigmatica:steel_plate>], 
	[<item:minecraft:glass>, <item:thermal:machine_frame>, <item:minecraft:glass>], 
	[<item:emendatusenigmatica:steel_plate>, <item:kubejs:printed_final_basic_circuit_board>, <item:emendatusenigmatica:steel_plate>]
]);

mods.extendedcrafting.TableCrafting.addShaped("chemical_reactor", 0, <item:custommachinery:custom_machine_item>.withTag({machine: "custommachinery:chemical_reactor" as string}), [
	[<item:immersiveengineering:component_steel>, <item:kubejs:printed_final_basic_circuit_board>, <item:immersiveengineering:component_steel>], 
	[<item:chemlib:ingot_zirconium>, <item:thermal:machine_frame>, <item:chemlib:ingot_zirconium>], 
	[<item:immersiveengineering:component_steel>, <item:kubejs:printed_final_basic_circuit_board>, <item:immersiveengineering:component_steel>]
]);

mods.extendedcrafting.TableCrafting.addShaped("fluid_centrifuge", 0, <item:custommachinery:custom_machine_item>.withTag({machine: "custommachinery:fluid_centrifuge" as string}), [
	[<item:emendatusenigmatica:steel_plate>, <item:kubejs:printed_final_basic_circuit_board>, <item:emendatusenigmatica:steel_plate>], 
	[<item:numina:component_servo>, <item:thermal:machine_frame>, <item:engineersdecor:fluid_barrel>], 
	[<item:emendatusenigmatica:steel_plate>, <item:kubejs:printed_final_basic_circuit_board>, <item:emendatusenigmatica:steel_plate>]
]);

mods.extendedcrafting.TableCrafting.addShaped("ore_leacher", 0, <item:custommachinery:custom_machine_item>.withTag({machine: "custommachinery:ore_leacher" as string}), [
	[<item:emendatusenigmatica:steel_plate>, <item:kubejs:printed_final_basic_circuit_board>, <item:emendatusenigmatica:steel_plate>], 
	[<item:engineersdecor:fluid_barrel>, <item:thermal:machine_frame>, <item:engineersdecor:fluid_barrel>], 
	[<item:emendatusenigmatica:steel_plate>, <item:kubejs:printed_final_basic_circuit_board>, <item:emendatusenigmatica:steel_plate>]
]);

mods.extendedcrafting.TableCrafting.addShaped("isotope_separator", 0, <item:custommachinery:custom_machine_item>.withTag({machine: "custommachinery:isotope_separator" as string}), [
	[<item:immersiveengineering:ingot_hop_graphite>, <item:chemlib:ingot_boron>, <item:immersiveengineering:ingot_hop_graphite>], 
	[<item:chemlib:ingot_boron>, <item:thermal:machine_frame>, <item:chemlib:ingot_boron>], 
	[<item:emendatusenigmatica:invar_plate>, <item:kubejs:printed_final_basic_circuit_board>, <item:emendatusenigmatica:invar_plate>]
]);

mods.extendedcrafting.TableCrafting.addShaped("fuel_reprocessor", 0, <item:custommachinery:custom_machine_item>.withTag({machine: "custommachinery:fuel_reprocessor" as string}), [
	[<item:immersiveengineering:ingot_hop_graphite>, <item:chemlib:ingot_boron>, <item:immersiveengineering:ingot_hop_graphite>], 
	[<item:chemlib:ingot_boron>, <item:thermal:machine_frame>, <item:chemlib:ingot_boron>], 
	[<item:emendatusenigmatica:bronze_plate>, <item:kubejs:printed_final_basic_circuit_board>, <item:emendatusenigmatica:bronze_plate>]
]);

// Nitrogen Collector
mods.extendedcrafting.TableCrafting.addShaped("nitrogen_collector", 0, <item:custommachinery:custom_machine_item>.withTag({machine: "custommachinery:nitrogen_collector" as string}), [
	[<item:chemlib:ingot_beryllium>, <item:immersiveengineering:ingot_hop_graphite>, <item:chemlib:ingot_beryllium>], 
	[<item:minecraft:bucket>, <item:thermal:machine_frame>, <item:minecraft:bucket>], 
	[<item:immersiveengineering:ingot_hop_graphite>, <item:kubejs:printed_final_basic_circuit_board>, <item:immersiveengineering:ingot_hop_graphite>]
]);

//ultimate ingot
mods.extendedcrafting.TableCrafting.addShaped("the_ultimate_ingot", 0, <item:extendedcrafting:the_ultimate_ingot>, [
	[<item:chemlib:ingot_gallium>, <item:chemlib:ingot_germanium>, <item:chemlib:ingot_arsenic>, <item:chemlib:ingot_selenium>, <item:chemlib:ingot_rubidium>, <item:chemlib:ingot_strontium>, <item:chemlib:ingot_yttrium>, <item:chemlib:ingot_zirconium>, <item:chemlib:ingot_niobium>], 
	[<item:chemlib:ingot_molybdenum>, <item:chemlib:ingot_technetium>, <item:chemlib:ingot_ruthenium>, <item:chemlib:ingot_rhodium>, <item:chemlib:ingot_palladium>, <item:emendatusenigmatica:silver_ingot>, <item:chemlib:ingot_cadmium>, <item:chemlib:ingot_indium>, <item:emendatusenigmatica:tin_ingot>], 
	[<item:chemlib:ingot_antimony>, <item:chemlib:ingot_tellurium>, <item:chemlib:ingot_cesium>, <item:chemlib:ingot_barium>, <item:chemlib:ingot_lanthanum>, <item:chemlib:ingot_cerium>, <item:chemlib:ingot_praseodymium>, <item:chemlib:ingot_neodymium>, <item:chemlib:ingot_promethium>], 
	[<item:chemlib:ingot_samarium>, <item:chemlib:ingot_europium>, <item:chemlib:ingot_gadolinium>, <item:chemlib:ingot_terbium>, <item:chemlib:ingot_dysprosium>, <item:chemlib:ingot_holmium>, <item:chemlib:ingot_erbium>, <item:chemlib:ingot_thulium>, <item:chemlib:ingot_ytterbium>], 
	[<item:chemlib:ingot_lutetium>, <item:chemlib:ingot_hafnium>, <item:chemlib:ingot_tantalum>, <item:chemlib:ingot_tungsten>, <item:chemlib:ingot_rhenium>, <item:emendatusenigmatica:osmium_ingot>, <item:emendatusenigmatica:iridium_ingot>, <item:chemlib:ingot_platinum>, <item:chemlib:ingot_thallium>], 
	[<item:emendatusenigmatica:lead_ingot>, <item:chemlib:ingot_bismuth>, <item:chemlib:ingot_polonium>, <item:chemlib:ingot_astatine>, <item:chemlib:ingot_francium>, <item:chemlib:ingot_radium>, <item:chemlib:ingot_actinium>, <item:chemlib:ingot_thorium>, <item:chemlib:ingot_protactinium>], 
	[<item:emendatusenigmatica:uranium_ingot>, <item:chemlib:ingot_neptunium>, <item:chemlib:ingot_plutonium>, <item:chemlib:ingot_americium>, <item:chemlib:ingot_curium>, <item:chemlib:ingot_berkelium>, <item:chemlib:ingot_californium>, <item:chemlib:ingot_einsteinium>, <item:chemlib:ingot_fermium>], 
	[<item:chemlib:ingot_mendelevium>, <item:chemlib:ingot_nobelium>, <item:chemlib:ingot_lawrencium>, <item:chemlib:ingot_rutherfordium>, <item:chemlib:ingot_dubnium>, <item:chemlib:ingot_seaborgium>, <item:chemlib:ingot_bohrium>, <item:chemlib:ingot_hassium>, <item:chemlib:ingot_meitnerium>], 
	[<item:chemlib:ingot_darmstadtium>, <item:chemlib:ingot_roentgenium>, <item:chemlib:ingot_copernicium>, <item:chemlib:ingot_nihonium>, <item:chemlib:ingot_flerovium>, <item:chemlib:ingot_moscovium>, <item:chemlib:ingot_livermorium>, <item:chemlib:ingot_tennessine>, <item:chemlib:ingot_oganesson>]
]);


mods.extendedcrafting.CombinationCrafting.addRecipe("star_infused_netherite_ingot", <item:cagedmobs:star_infused_netherite_ingot>, 100000, [
	<item:minecraft:netherite_ingot>, <item:minecraft:nether_star>, <item:minecraft:nether_star>, <item:minecraft:nether_star>, <item:minecraft:nether_star>
]);

mods.extendedcrafting.CombinationCrafting.addRecipe("eternal_crystal", <item:betterendforge:eternal_crystal>, 100000, [
	<item:minecraft:end_crystal>, <item:betterendforge:ender_shard>, <item:betterendforge:crystal_shards>, <item:betterendforge:crystal_shards>, <item:betterendforge:ender_shard>, <item:betterendforge:ender_shard>, <item:betterendforge:crystal_shards>, <item:betterendforge:crystal_shards>, <item:betterendforge:ender_shard>
]);

mods.extendedcrafting.CombinationCrafting.addRecipe("flavolite_runed", <item:betterendforge:flavolite_runed>, 10000, [
	<item:betterendforge:flavolite_polished>, <item:betterendforge:crystal_shards>, <item:betterendforge:crystal_shards>, <item:betterendforge:crystal_shards>, <item:betterendforge:crystal_shards>
]);


mods.extendedcrafting.CombinationCrafting.addRecipe("amber_moss", <item:betterendforge:amber_moss>, 10000, [
	<item:minecraft:end_stone>, <item:betterendforge:amber_grass>, <item:betterendforge:amber_grass>, <item:betterendforge:amber_grass>, <item:betterendforge:amber_grass>
]);

mods.extendedcrafting.CombinationCrafting.addRecipe("cave_moss", <item:betterendforge:cave_moss>, 10000, [
	<item:minecraft:end_stone>, <item:betterendforge:cave_grass>, <item:betterendforge:cave_grass>, <item:betterendforge:cave_grass>, <item:betterendforge:cave_grass>
]);

mods.extendedcrafting.CombinationCrafting.addRecipe("chorus_nylium", <item:betterendforge:chorus_nylium>, 10000, [
	<item:minecraft:end_stone>, <item:betterendforge:chorus_grass>, <item:betterendforge:chorus_grass>, <item:betterendforge:chorus_grass>, <item:betterendforge:chorus_grass>
]);

mods.extendedcrafting.CombinationCrafting.addRecipe("crystal_moss", <item:betterendforge:crystal_moss>, 10000, [
	<item:minecraft:end_stone>, <item:betterendforge:crystal_grass>, <item:betterendforge:crystal_grass>, <item:betterendforge:crystal_grass>, <item:betterendforge:crystal_grass>
]);

mods.extendedcrafting.CombinationCrafting.addRecipe("end_moss", <item:betterendforge:end_moss>, 10000, [
	<item:minecraft:end_stone>, <item:betterendforge:creeping_moss>, <item:betterendforge:creeping_moss>, <item:betterendforge:creeping_moss>, <item:betterendforge:creeping_moss>
]);

mods.extendedcrafting.CombinationCrafting.addRecipe("end_mycelium", <item:betterendforge:end_mycelium>, 10000, [
	<item:minecraft:end_stone>, <item:betterendforge:dense_vine>, <item:betterendforge:dense_vine>, <item:betterendforge:dense_vine>, <item:betterendforge:dense_vine>
]);

mods.extendedcrafting.CombinationCrafting.addRecipe("jungle_moss", <item:betterendforge:jungle_moss>, 10000, [
	<item:minecraft:end_stone>, <item:betterendforge:jungle_grass>, <item:betterendforge:jungle_grass>, <item:betterendforge:jungle_grass>, <item:betterendforge:jungle_grass>
]);

mods.extendedcrafting.CombinationCrafting.addRecipe("pink_moss", <item:betterendforge:pink_moss>, 10000, [
	<item:minecraft:end_stone>, <item:betterendforge:bushy_grass>, <item:betterendforge:bushy_grass>, <item:betterendforge:bushy_grass>, <item:betterendforge:bushy_grass>
]);

mods.extendedcrafting.CombinationCrafting.addRecipe("rutiscus", <item:betterendforge:rutiscus>, 10000, [
	<item:minecraft:end_stone>, <item:betterendforge:orango>, <item:betterendforge:orango>, <item:betterendforge:orango>, <item:betterendforge:orango>
]);

mods.extendedcrafting.CombinationCrafting.addRecipe("sangnum", <item:betterendforge:sangnum>, 10000, [
	<item:minecraft:end_stone>, <item:betterendforge:globulagus>, <item:betterendforge:globulagus>, <item:betterendforge:globulagus>, <item:betterendforge:globulagus>
]);

mods.extendedcrafting.CombinationCrafting.addRecipe("shadow_grass", <item:betterendforge:shadow_grass>, 10000, [
	<item:minecraft:end_stone>, <item:betterendforge:shadow_plant>, <item:betterendforge:shadow_plant>, <item:betterendforge:shadow_plant>, <item:betterendforge:shadow_plant>
]);


//accelerator
mods.extendedcrafting.TableCrafting.addShaped("accelerator", 0, <item:custommachinery:custom_machine_item>.withTag({machine: "custommachinery:accelerator" as string}), [
	[<item:mekanism:structural_glass>, <item:mekanism:structural_glass>, <item:mekanism:structural_glass>, <item:mekanism:structural_glass>, <item:mekanism:structural_glass>, <item:mekanism:structural_glass>, <item:mekanism:structural_glass>, <item:mekanism:structural_glass>, <item:mekanism:structural_glass>], 
	[<item:mekanism:structural_glass>, <item:chemlib:ingot_neodymium>, <item:mekanism:sps_casing>, <item:mekanism:sps_casing>, <item:thermal:blizz_powder>, <item:mekanism:sps_casing>, <item:mekanism:sps_casing>, <item:chemlib:ingot_neodymium>, <item:mekanism:structural_glass>], 
	[<item:mekanism:structural_glass>, <item:mekanism:sps_casing>, <item:mekanism:structural_glass>, <item:mekanism:structural_glass>, <item:mekanism:structural_glass>, <item:mekanism:structural_glass>, <item:mekanism:structural_glass>, <item:mekanism:sps_casing>, <item:mekanism:structural_glass>], 
	[<item:mekanism:structural_glass>, <item:mekanism:sps_casing>, <item:mekanism:structural_glass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mekanism:structural_glass>, <item:mekanism:sps_casing>, <item:mekanism:structural_glass>], 
	[<item:mekanism:sps_port>, <item:thermal:blizz_powder>, <item:mekanism:structural_glass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mekanism:structural_glass>, <item:thermal:blizz_powder>, <item:mekanism:sps_port>], 
	[<item:mekanism:structural_glass>, <item:mekanism:sps_casing>, <item:mekanism:structural_glass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mekanism:structural_glass>, <item:mekanism:sps_casing>, <item:mekanism:structural_glass>], 
	[<item:mekanism:structural_glass>, <item:mekanism:sps_casing>, <item:mekanism:structural_glass>, <item:mekanism:structural_glass>, <item:mekanism:structural_glass>, <item:mekanism:structural_glass>, <item:mekanism:structural_glass>, <item:mekanism:sps_casing>, <item:mekanism:structural_glass>], 
	[<item:mekanism:structural_glass>, <item:chemlib:ingot_neodymium>, <item:mekanism:sps_casing>, <item:mekanism:sps_casing>, <item:thermal:blizz_powder>, <item:mekanism:sps_casing>, <item:mekanism:sps_casing>, <item:chemlib:ingot_neodymium>, <item:mekanism:structural_glass>], 
	[<item:mekanism:structural_glass>, <item:mekanism:structural_glass>, <item:mekanism:structural_glass>, <item:mekanism:structural_glass>, <item:mekanism:structural_glass>, <item:mekanism:structural_glass>, <item:mekanism:structural_glass>, <item:mekanism:structural_glass>, <item:mekanism:structural_glass>]
]);

//collision chamber
mods.extendedcrafting.TableCrafting.addShaped("collision_chamber", 0, <item:custommachinery:custom_machine_item>.withTag({machine: "custommachinery:collision_chamber" as string}), [
	[<item:mekanism:sps_port>, <item:mekanism:structural_glass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mekanism:structural_glass>, <item:mekanism:sps_port>], 
	[<item:mekanism:structural_glass>, <item:thermal:blizz_powder>, <item:mekanism:structural_glass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mekanism:structural_glass>, <item:thermal:blizz_powder>, <item:mekanism:structural_glass>], 
	[<item:minecraft:air>, <item:mekanism:structural_glass>, <item:chemlib:ingot_neodymium>, <item:mekanism:structural_glass>, <item:minecraft:air>, <item:mekanism:structural_glass>, <item:chemlib:ingot_neodymium>, <item:mekanism:structural_glass>, <item:minecraft:air>], 
	[<item:mekanism:structural_glass>, <item:mekanism:structural_glass>, <item:mekanism:sps_casing>, <item:mekanism:structural_glass>, <item:mekanism:structural_glass>, <item:mekanism:structural_glass>, <item:mekanism:sps_casing>, <item:mekanism:structural_glass>, <item:mekanism:structural_glass>], 
	[<item:mekanism:sps_port>, <item:thermal:blizz_powder>, <item:chemlib:ingot_neodymium>, <item:mekanism:sps_casing>, <item:mekanism:sps_casing>, <item:mekanism:sps_casing>, <item:chemlib:ingot_neodymium>, <item:thermal:blizz_powder>, <item:mekanism:sps_port>], 
	[<item:mekanism:structural_glass>, <item:mekanism:structural_glass>, <item:mekanism:sps_casing>, <item:mekanism:structural_glass>, <item:mekanism:structural_glass>, <item:mekanism:structural_glass>, <item:mekanism:sps_casing>, <item:mekanism:structural_glass>, <item:mekanism:structural_glass>], 
	[<item:minecraft:air>, <item:mekanism:structural_glass>, <item:chemlib:ingot_neodymium>, <item:mekanism:structural_glass>, <item:minecraft:air>, <item:mekanism:structural_glass>, <item:chemlib:ingot_neodymium>, <item:mekanism:structural_glass>, <item:minecraft:air>], 
	[<item:mekanism:structural_glass>, <item:thermal:blizz_powder>, <item:mekanism:structural_glass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mekanism:structural_glass>, <item:thermal:blizz_powder>, <item:mekanism:structural_glass>], 
	[<item:mekanism:sps_port>, <item:mekanism:structural_glass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mekanism:structural_glass>, <item:mekanism:sps_port>]
]);

//klein star omega
mods.extendedcrafting.TableCrafting.addShaped("klein_star_omega", 0, <item:projecte:klein_star_omega>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:kubejs:uu_matter_2>, <item:extendedcrafting:advanced_component>, <item:extendedcrafting:advanced_component>, <item:extendedcrafting:advanced_component>, <item:kubejs:uu_matter_2>, <item:minecraft:air>], 
	[<item:kubejs:uu_matter_2>, <item:extendedcrafting:advanced_component>, <item:extendedcrafting:advanced_component>, <item:projectexpansion:pink_matter>, <item:extendedcrafting:advanced_component>, <item:extendedcrafting:advanced_component>, <item:kubejs:uu_matter_2>], 
	[<item:kubejs:uu_matter_2>, <item:extendedcrafting:advanced_component>, <item:projectexpansion:pink_matter>, <item:projectexpansion:pink_matter>, <item:projectexpansion:pink_matter>, <item:extendedcrafting:advanced_component>, <item:kubejs:uu_matter_2>], 
	[<item:kubejs:uu_matter_2>, <item:extendedcrafting:advanced_component>, <item:extendedcrafting:advanced_component>, <item:projectexpansion:pink_matter>, <item:extendedcrafting:advanced_component>, <item:extendedcrafting:advanced_component>, <item:kubejs:uu_matter_2>], 
	[<item:minecraft:air>, <item:kubejs:uu_matter_2>, <item:extendedcrafting:advanced_component>, <item:extendedcrafting:advanced_component>, <item:extendedcrafting:advanced_component>, <item:kubejs:uu_matter_2>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:minecraft:air>, <item:minecraft:air>]
]);

//magnum star omega
mods.extendedcrafting.TableCrafting.addShaped("magnum_star_omega", 0, <item:projectexpansion:magnum_star_omega>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:kubejs:uu_matter_2>, <item:extendedcrafting:elite_component>, <item:extendedcrafting:elite_component>, <item:extendedcrafting:elite_component>, <item:kubejs:uu_matter_2>, <item:minecraft:air>], 
	[<item:kubejs:uu_matter_2>, <item:extendedcrafting:elite_component>, <item:extendedcrafting:elite_component>, <item:projectexpansion:yellow_matter>, <item:extendedcrafting:elite_component>, <item:extendedcrafting:elite_component>, <item:kubejs:uu_matter_2>], 
	[<item:kubejs:uu_matter_2>, <item:extendedcrafting:elite_component>, <item:projectexpansion:yellow_matter>, <item:projectexpansion:yellow_matter>, <item:projectexpansion:yellow_matter>, <item:extendedcrafting:elite_component>, <item:kubejs:uu_matter_2>], 
	[<item:kubejs:uu_matter_2>, <item:extendedcrafting:elite_component>, <item:extendedcrafting:elite_component>, <item:projectexpansion:yellow_matter>, <item:extendedcrafting:elite_component>, <item:extendedcrafting:elite_component>, <item:kubejs:uu_matter_2>], 
	[<item:minecraft:air>, <item:kubejs:uu_matter_2>, <item:extendedcrafting:elite_component>, <item:extendedcrafting:elite_component>, <item:extendedcrafting:elite_component>, <item:kubejs:uu_matter_2>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:minecraft:air>, <item:minecraft:air>]
]);

//colossal star omega
mods.extendedcrafting.TableCrafting.addShaped("colossal_star_omega", 0, <item:projectexpansion:colossal_star_omega>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:kubejs:uu_matter_2>, <item:extendedcrafting:ultimate_component>, <item:extendedcrafting:ultimate_component>, <item:extendedcrafting:ultimate_component>, <item:kubejs:uu_matter_2>, <item:minecraft:air>], 
	[<item:kubejs:uu_matter_2>, <item:extendedcrafting:ultimate_component>, <item:extendedcrafting:ultimate_component>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:yellow_matter" as string}), <item:extendedcrafting:ultimate_component>, <item:extendedcrafting:ultimate_component>, <item:kubejs:uu_matter_2>], 
	[<item:kubejs:uu_matter_2>, <item:extendedcrafting:ultimate_component>, <item:extendedcrafting:ultimate_component>, <item:extendedcrafting:ultimate_component>, <item:extendedcrafting:ultimate_component>, <item:extendedcrafting:ultimate_component>, <item:kubejs:uu_matter_2>], 
	[<item:kubejs:uu_matter_2>, <item:extendedcrafting:ultimate_component>, <item:extendedcrafting:ultimate_component>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:yellow_matter" as string}), <item:extendedcrafting:ultimate_component>, <item:extendedcrafting:ultimate_component>, <item:kubejs:uu_matter_2>], 
	[<item:minecraft:air>, <item:kubejs:uu_matter_2>, <item:extendedcrafting:ultimate_component>, <item:extendedcrafting:ultimate_component>, <item:extendedcrafting:ultimate_component>, <item:kubejs:uu_matter_2>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:kubejs:uu_matter_2>, <item:minecraft:air>, <item:minecraft:air>]
]);

//watch of flowing time handled by kubejs
// mods.extendedcrafting.TableCrafting.addShaped("watch_of_flowing_time", 4, <item:projecte:watch_of_flowing_time>, [
// 	[<item:compressium:gold_5>, <item:compressium:gold_5>, <item:compressium:gold_5>, <item:compressium:gold_5>, <item:compressium:gold_5>, <item:compressium:gold_5>, <item:compressium:gold_5>, <item:compressium:gold_5>, <item:compressium:gold_5>], 
// 	[<item:compressium:gold_5>, <item:compressium:gold_5>, <item:compressium:gold_5>, <item:compressium:gold_5>, <item:compressium:gold_5>, <item:compressium:gold_5>, <item:compressium:gold_5>, <item:compressium:gold_5>, <item:compressium:gold_5>], 
// 	[<item:compressium:gold_5>, <item:compressium:gold_5>, <item:projectexpansion:fading_matter>, <item:projectexpansion:fading_matter>, <item:projectexpansion:fading_matter>, <item:projectexpansion:fading_matter>, <item:projectexpansion:fading_matter>, <item:compressium:gold_5>, <item:compressium:gold_5>], 
// 	[<item:compressium:gold_5>, <item:compressium:gold_5>, <item:projectexpansion:fading_matter>, <item:projectexpansion:magnum_star_omega>, <item:projectexpansion:infinite_fuel>.withTag({Owner: [1709216969, -1158725001, -1861692292, -2023780164]}), <item:projectexpansion:magnum_star_omega>, <item:projectexpansion:fading_matter>, <item:compressium:gold_5>, <item:compressium:gold_5>], 
// 	[<item:compressium:gold_5>, <item:compressium:gold_5>, <item:projectexpansion:fading_matter>, <item:projectexpansion:infinite_fuel>.withTag({Owner: [1709216969, -1158725001, -1861692292, -2023780164]}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:time_in_a_bottle" as string}), <item:projectexpansion:infinite_fuel>.withTag({Owner: [1709216969, -1158725001, -1861692292, -2023780164]}), <item:projectexpansion:fading_matter>, <item:compressium:gold_5>, <item:compressium:gold_5>], 
// 	[<item:compressium:gold_5>, <item:compressium:gold_5>, <item:projectexpansion:fading_matter>, <item:projectexpansion:magnum_star_omega>, <item:projectexpansion:infinite_fuel>.withTag({Owner: [1709216969, -1158725001, -1861692292, -2023780164]}), <item:projectexpansion:magnum_star_omega>, <item:projectexpansion:fading_matter>, <item:compressium:gold_5>, <item:compressium:gold_5>], 
// 	[<item:compressium:gold_5>, <item:compressium:gold_5>, <item:projectexpansion:fading_matter>, <item:projectexpansion:fading_matter>, <item:projectexpansion:fading_matter>, <item:projectexpansion:fading_matter>, <item:projectexpansion:fading_matter>, <item:compressium:gold_5>, <item:compressium:gold_5>], 
// 	[<item:compressium:gold_5>, <item:compressium:gold_5>, <item:compressium:gold_5>, <item:compressium:gold_5>, <item:compressium:gold_5>, <item:compressium:gold_5>, <item:compressium:gold_5>, <item:compressium:gold_5>, <item:compressium:gold_5>], 
// 	[<item:compressium:gold_5>, <item:compressium:gold_5>, <item:compressium:gold_5>, <item:compressium:gold_5>, <item:compressium:gold_5>, <item:compressium:gold_5>, <item:compressium:gold_5>, <item:compressium:gold_5>, <item:compressium:gold_5>]
// ]);

// Creative stuff

mods.extendedcrafting.TableCrafting.addShaped("creative_fluid_tank", 0, <item:mekanism:creative_fluid_tank>, [
	[<item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:projectexpansion:final_emc_link>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>], 
	[<item:extendedcrafting:the_ultimate_catalyst>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:ultimate_singularity>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_catalyst>], 
	[<item:extendedcrafting:the_ultimate_catalyst>, <item:minecraft:air>, <item:ae2extras:16m_fluid_cell_component>, <item:ae2extras:16m_fluid_cell_component>, <item:ae2extras:16m_fluid_cell_component>, <item:ae2extras:16m_fluid_cell_component>, <item:ae2extras:16m_fluid_cell_component>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_catalyst>], 
	[<item:extendedcrafting:the_ultimate_catalyst>, <item:minecraft:air>, <item:ae2extras:16m_fluid_cell_component>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:ae2extras:16m_fluid_cell_component>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_catalyst>], 
	[<item:extendedcrafting:the_ultimate_catalyst>, <item:minecraft:air>, <item:ae2extras:16m_fluid_cell_component>, <item:avaritia:infinity_ingot>, <item:projectexpansion:final_star>, <item:avaritia:infinity_ingot>, <item:ae2extras:16m_fluid_cell_component>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_catalyst>], 
	[<item:extendedcrafting:the_ultimate_catalyst>, <item:minecraft:air>, <item:ae2extras:16m_fluid_cell_component>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:ae2extras:16m_fluid_cell_component>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_catalyst>], 
	[<item:extendedcrafting:the_ultimate_catalyst>, <item:minecraft:air>, <item:ae2extras:16m_fluid_cell_component>, <item:ae2extras:16m_fluid_cell_component>, <item:ae2extras:16m_fluid_cell_component>, <item:ae2extras:16m_fluid_cell_component>, <item:ae2extras:16m_fluid_cell_component>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_catalyst>], 
	[<item:extendedcrafting:the_ultimate_catalyst>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:ultimate_singularity>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_catalyst>], 
	[<item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:projectexpansion:final_emc_link>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>]
]);

mods.extendedcrafting.TableCrafting.addShaped("creative_energy_cube", 0, <item:mekanism:creative_energy_cube>.withTag({mekData: {EnergyContainers: [{Container: 0 as byte, stored: "18446744073709551615.9999" as string}]}}), [
	[<item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:projectexpansion:final_emc_link>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>], 
	[<item:extendedcrafting:the_ultimate_catalyst>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:ultimate_singularity>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_catalyst>], 
	[<item:extendedcrafting:the_ultimate_catalyst>, <item:minecraft:air>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_induction_cell>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_catalyst>], 
	[<item:extendedcrafting:the_ultimate_catalyst>, <item:minecraft:air>, <item:mekanism:ultimate_induction_cell>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:mekanism:ultimate_induction_cell>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_catalyst>], 
	[<item:projectexpansion:final_emc_link>, <item:extendedcrafting:ultimate_singularity>, <item:mekanism:ultimate_induction_cell>, <item:avaritia:infinity_ingot>, <item:projectexpansion:final_star>, <item:avaritia:infinity_ingot>, <item:mekanism:ultimate_induction_cell>, <item:extendedcrafting:ultimate_singularity>, <item:projectexpansion:final_emc_link>], 
	[<item:extendedcrafting:the_ultimate_catalyst>, <item:minecraft:air>, <item:mekanism:ultimate_induction_cell>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:mekanism:ultimate_induction_cell>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_catalyst>], 
	[<item:extendedcrafting:the_ultimate_catalyst>, <item:minecraft:air>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:ultimate_induction_cell>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_catalyst>], 
	[<item:extendedcrafting:the_ultimate_catalyst>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:ultimate_singularity>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_catalyst>], 
	[<item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:projectexpansion:final_emc_link>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>]
]);

mods.extendedcrafting.TableCrafting.addShaped("creative_chemical_tank", 0, <item:mekanism:creative_chemical_tank>, [
	[<item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:projectexpansion:final_emc_link>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>], 
	[<item:extendedcrafting:the_ultimate_catalyst>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:ultimate_singularity>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_catalyst>], 
	[<item:extendedcrafting:the_ultimate_catalyst>, <item:minecraft:air>, <item:mekanism:antiprotonic_nucleosynthesizer>, <item:mekanism:antiprotonic_nucleosynthesizer>, <item:mekanism:antiprotonic_nucleosynthesizer>, <item:mekanism:antiprotonic_nucleosynthesizer>, <item:mekanism:antiprotonic_nucleosynthesizer>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_catalyst>], 
	[<item:extendedcrafting:the_ultimate_catalyst>, <item:minecraft:air>, <item:mekanism:antiprotonic_nucleosynthesizer>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:mekanism:antiprotonic_nucleosynthesizer>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_catalyst>], 
	[<item:extendedcrafting:the_ultimate_catalyst>, <item:minecraft:air>, <item:mekanism:antiprotonic_nucleosynthesizer>, <item:avaritia:infinity_ingot>, <item:projectexpansion:final_star>, <item:avaritia:infinity_ingot>, <item:mekanism:antiprotonic_nucleosynthesizer>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_catalyst>], 
	[<item:extendedcrafting:the_ultimate_catalyst>, <item:minecraft:air>, <item:mekanism:antiprotonic_nucleosynthesizer>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:mekanism:antiprotonic_nucleosynthesizer>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_catalyst>], 
	[<item:extendedcrafting:the_ultimate_catalyst>, <item:minecraft:air>, <item:mekanism:antiprotonic_nucleosynthesizer>, <item:mekanism:antiprotonic_nucleosynthesizer>, <item:mekanism:antiprotonic_nucleosynthesizer>, <item:mekanism:antiprotonic_nucleosynthesizer>, <item:mekanism:antiprotonic_nucleosynthesizer>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_catalyst>], 
	[<item:extendedcrafting:the_ultimate_catalyst>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:ultimate_singularity>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:the_ultimate_catalyst>], 
	[<item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:projectexpansion:final_emc_link>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>]
]);


mods.extendedcrafting.TableCrafting.addShaped("ultimate_conglomerate", 0, <item:kubejs:ultimate_conglomerate>, [
	[<item:chemlib:compound_potassium_dichromate>, <item:chemlib:compound_han_purple>, <item:chemlib:compound_antimony_trioxide>, <item:chemlib:compound_cobalt_aluminate>, <item:chemlib:compound_titanium_oxide>, <item:chemlib:compound_mercury_sulfide>, <item:chemlib:compound_nickel_chloride>, <item:chemlib:compound_potassium_permanganate>, <item:chemlib:compound_copper_chloride>], 
	[<item:chemlib:compound_magnesium_sulfate>, <item:chemlib:compound_barium_sulfate>, <item:chemlib:compound_arsenic_sulfide>, <item:chemlib:compound_chromium_oxide>, <item:chemlib:compound_cadmium_sulfide>, <item:chemlib:compound_lead_iodide>, <item:chemlib:compound_kaolinite>, <item:chemlib:compound_psilocybin>, <item:chemlib:compound_cucurbitacin>], 
	[<item:chemlib:compound_starch>, <item:chemlib:compound_beryl>, <item:chemlib:compound_strontium_carbonate>, <item:chemlib:compound_diammonium_phosphate>, <item:chemlib:compound_hydroxylapatite>, <item:chemlib:compound_sucrose>, <item:chemlib:compound_protein>, <item:chemlib:compound_cocaine>, <item:chemlib:compound_epinephrine>], 
	[<item:chemlib:compound_potassium_cyanide>, <item:chemlib:compound_polyvinyl_chloride>, <item:chemlib:compound_beta_carotene>, <item:chemlib:compound_mullite>, <item:chemlib:compound_mescaline>, <item:chemlib:compound_ethanol>, <item:chemlib:compound_triglyceride>, <item:chemlib:compound_lead_nitrate>, <item:chemlib:compound_zinc_nitrate>], 
	[<item:chemlib:compound_copper_nitrate>, <item:chemlib:compound_nickel_nitrate>, <item:chemlib:compound_cobalt_nitrate>, <item:chemlib:compound_iron_iii_nitrate>, <item:chemlib:compound_caffeine>, <item:chemlib:compound_penicillin>, <item:chemlib:compound_acetylsalicylic_acid>, <item:chemlib:compound_cadmium_nitrate>, <item:chemlib:compound_aluminum_nitrate>], 
	[<item:chemlib:compound_potassium_ethyl_xanthate>, <item:chemlib:compound_cobalt_sulfate>, <item:chemlib:compound_nickel_sulfate>, <item:chemlib:compound_copper_ii_sulfate>, <item:chemlib:compound_iron_ii_sulfate>, <item:chemlib:compound_zinc_sulfate>, <item:chemlib:compound_cadmium_sulfate>, <item:chemlib:compound_lead_sulfate>, <item:chemlib:compound_tin_sulfate>], 
	[<item:chemlib:compound_lithium_nitrate>, <item:chemlib:compound_manganese_nitrate>, <item:chemlib:compound_barium_nitrate>, <item:chemlib:compound_strontium_nitrate>, <item:chemlib:compound_calcium_nitrate>, <item:chemlib:compound_magnesium_nitrate>, <item:chemlib:compound_beryllium_nitrate>, <item:chemlib:compound_cesium_nitrate>, <item:chemlib:compound_rubidium_nitrate>], 
	[<item:chemlib:compound_sodium_nitrate>, <item:chemlib:compound_lithium_sulfate>, <item:chemlib:compound_sodium_sulfate>, <item:chemlib:compound_potassium_sulfate>, <item:chemlib:compound_rubidium_sulfate>, <item:chemlib:compound_cesium_sulfate>, <item:chemlib:compound_beryllium_sulfate>, <item:chemlib:compound_strontium_sulfate>, <item:chemlib:compound_manganese_sulfate>], 
	[<item:chemlib:compound_propane>, <item:chemlib:compound_ethane>, <item:chemlib:compound_methane>, <item:chemlib:compound_hydrochloric_acid>, <item:chemlib:compound_carbon_monoxide>, <item:chemlib:compound_carbon_dioxide>, <item:chemlib:compound_nitric_acid>, <item:chemlib:compound_sodium_hydroxide>, <item:chemlib:compound_sulfuric_acid>]
]);

mods.extendedcrafting.TableCrafting.addShaped("creative_storage_upgrade", 0, <item:storagedrawers:creative_storage_upgrade>, [
	[<item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>], 
	[<item:ae2extras:16m_cell_component>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:projectexpansion:final_emc_link>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:ae2extras:16m_cell_component>], 
	[<item:ae2extras:16m_cell_component>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:avaritia:infinity_ingot>, <item:ae2extras:16m_cell_component>], 
	[<item:ae2extras:16m_cell_component>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_catalyst>, <item:metalbarrels:netherite_barrel>, <item:metalbarrels:netherite_barrel>, <item:metalbarrels:netherite_barrel>, <item:extendedcrafting:the_ultimate_catalyst>, <item:avaritia:infinity_ingot>, <item:ae2extras:16m_cell_component>], 
	[<item:ae2extras:16m_cell_component>, <item:projectexpansion:final_emc_link>, <item:extendedcrafting:the_ultimate_catalyst>, <item:metalbarrels:netherite_barrel>, <item:projectexpansion:final_star>, <item:metalbarrels:netherite_barrel>, <item:extendedcrafting:the_ultimate_catalyst>, <item:projectexpansion:final_emc_link>, <item:ae2extras:16m_cell_component>], 
	[<item:ae2extras:16m_cell_component>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_catalyst>, <item:metalbarrels:netherite_barrel>, <item:metalbarrels:netherite_barrel>, <item:metalbarrels:netherite_barrel>, <item:extendedcrafting:the_ultimate_catalyst>, <item:avaritia:infinity_ingot>, <item:ae2extras:16m_cell_component>], 
	[<item:ae2extras:16m_cell_component>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:avaritia:infinity_ingot>, <item:ae2extras:16m_cell_component>], 
	[<item:ae2extras:16m_cell_component>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:projectexpansion:final_emc_link>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:ae2extras:16m_cell_component>], 
	[<item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>]
]);

mods.extendedcrafting.TableCrafting.addShaped("creative_vending_upgrade", 0, <item:storagedrawers:creative_vending_upgrade>, [
	[<item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>], 
	[<item:ae2extras:16m_cell_component>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:ae2extras:16m_cell_component>], 
	[<item:ae2extras:16m_cell_component>, <item:extendedcrafting:the_ultimate_catalyst>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_catalyst>, <item:ae2extras:16m_cell_component>], 
	[<item:ae2extras:16m_cell_component>, <item:extendedcrafting:the_ultimate_catalyst>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_catalyst>, <item:ae2extras:16m_cell_component>], 
	[<item:ae2extras:16m_cell_component>, <item:extendedcrafting:the_ultimate_catalyst>, <item:avaritia:infinity_ingot>, <item:projectexpansion:final_emc_link>, <item:storagedrawers:creative_storage_upgrade>, <item:projectexpansion:final_emc_link>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_catalyst>, <item:ae2extras:16m_cell_component>], 
	[<item:ae2extras:16m_cell_component>, <item:extendedcrafting:the_ultimate_catalyst>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_catalyst>, <item:ae2extras:16m_cell_component>], 
	[<item:ae2extras:16m_cell_component>, <item:extendedcrafting:the_ultimate_catalyst>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:extendedcrafting:the_ultimate_catalyst>, <item:ae2extras:16m_cell_component>], 
	[<item:ae2extras:16m_cell_component>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:extendedcrafting:the_ultimate_catalyst>, <item:ae2extras:16m_cell_component>], 
	[<item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>, <item:ae2extras:16m_cell_component>]
]);

// //1k Storage Component Wafer
// mods.extendedcrafting.TableCrafting.addShaped("1k_component_wafer", 4, <item:kubejs:1k_component_wafer>, [
// 	[<item:minecraft:redstone>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:minecraft:redstone>], 
// 	[<item:appliedenergistics2:charged_certus_quartz_crystal>, <item:appliedenergistics2:logic_processor>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:appliedenergistics2:logic_processor>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:appliedenergistics2:logic_processor>, <item:appliedenergistics2:charged_certus_quartz_crystal>], 
// 	[<item:minecraft:redstone>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:minecraft:redstone>], 
// 	[<item:minecraft:redstone>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:minecraft:redstone>], 
// 	[<item:appliedenergistics2:charged_certus_quartz_crystal>, <item:appliedenergistics2:logic_processor>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:appliedenergistics2:logic_processor>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:appliedenergistics2:logic_processor>, <item:appliedenergistics2:charged_certus_quartz_crystal>], 
// 	[<item:minecraft:redstone>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:minecraft:redstone>], 
// 	[<item:minecraft:redstone>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:minecraft:redstone>], 
// 	[<item:appliedenergistics2:charged_certus_quartz_crystal>, <item:appliedenergistics2:logic_processor>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:appliedenergistics2:logic_processor>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:appliedenergistics2:logic_processor>, <item:appliedenergistics2:charged_certus_quartz_crystal>], 
// 	[<item:minecraft:redstone>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:minecraft:redstone>]
// ]);

// //4k Storage Component Wafer
// mods.extendedcrafting.TableCrafting.addShaped("4k_component_wafer", 4, <item:kubejs:4k_component_wafer>, [
// 	[<item:minecraft:redstone>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:redstone>], 
// 	[<item:appliedenergistics2:1k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:1k_cell_component>, <item:appliedenergistics2:1k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:1k_cell_component>, <item:appliedenergistics2:1k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:1k_cell_component>], 
// 	[<item:minecraft:redstone>, <item:appliedenergistics2:1k_cell_component>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:1k_cell_component>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:1k_cell_component>, <item:minecraft:redstone>], 
// 	[<item:minecraft:redstone>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:redstone>], 
// 	[<item:appliedenergistics2:1k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:1k_cell_component>, <item:appliedenergistics2:1k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:1k_cell_component>, <item:appliedenergistics2:1k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:1k_cell_component>], 
// 	[<item:minecraft:redstone>, <item:appliedenergistics2:1k_cell_component>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:1k_cell_component>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:1k_cell_component>, <item:minecraft:redstone>], 
// 	[<item:minecraft:redstone>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:redstone>], 
// 	[<item:appliedenergistics2:1k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:1k_cell_component>, <item:appliedenergistics2:1k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:1k_cell_component>, <item:appliedenergistics2:1k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:1k_cell_component>], 
// 	[<item:minecraft:redstone>, <item:appliedenergistics2:1k_cell_component>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:1k_cell_component>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:1k_cell_component>, <item:minecraft:redstone>]
// ]);

// //16k Storage Component Wafer
// mods.extendedcrafting.TableCrafting.addShaped("16k_component_wafer", 4, <item:kubejs:16k_component_wafer>, [
// 	[<item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>], 
// 	[<item:appliedenergistics2:4k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:4k_cell_component>, <item:appliedenergistics2:4k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:4k_cell_component>, <item:appliedenergistics2:4k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:4k_cell_component>], 
// 	[<item:minecraft:glowstone_dust>, <item:appliedenergistics2:4k_cell_component>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:4k_cell_component>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:4k_cell_component>, <item:minecraft:glowstone_dust>], 
// 	[<item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>], 
// 	[<item:appliedenergistics2:4k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:4k_cell_component>, <item:appliedenergistics2:4k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:4k_cell_component>, <item:appliedenergistics2:4k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:4k_cell_component>], 
// 	[<item:minecraft:glowstone_dust>, <item:appliedenergistics2:4k_cell_component>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:4k_cell_component>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:4k_cell_component>, <item:minecraft:glowstone_dust>], 
// 	[<item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>], 
// 	[<item:appliedenergistics2:4k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:4k_cell_component>, <item:appliedenergistics2:4k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:4k_cell_component>, <item:appliedenergistics2:4k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:4k_cell_component>], 
// 	[<item:minecraft:glowstone_dust>, <item:appliedenergistics2:4k_cell_component>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:4k_cell_component>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:4k_cell_component>, <item:minecraft:glowstone_dust>]
// ]);

// //64k Storage Component Wafer
// mods.extendedcrafting.TableCrafting.addShaped("64k_component_wafer", 4, <item:kubejs:64k_component_wafer>, [
// 	[<item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>], 
// 	[<item:appliedenergistics2:16k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:16k_cell_component>, <item:appliedenergistics2:16k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:16k_cell_component>, <item:appliedenergistics2:16k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:16k_cell_component>], 
// 	[<item:minecraft:glowstone_dust>, <item:appliedenergistics2:16k_cell_component>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:16k_cell_component>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:16k_cell_component>, <item:minecraft:glowstone_dust>], 
// 	[<item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>], 
// 	[<item:appliedenergistics2:16k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:16k_cell_component>, <item:appliedenergistics2:16k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:16k_cell_component>, <item:appliedenergistics2:16k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:16k_cell_component>], 
// 	[<item:minecraft:glowstone_dust>, <item:appliedenergistics2:16k_cell_component>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:16k_cell_component>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:16k_cell_component>, <item:minecraft:glowstone_dust>], 
// 	[<item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>], 
// 	[<item:appliedenergistics2:16k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:16k_cell_component>, <item:appliedenergistics2:16k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:16k_cell_component>, <item:appliedenergistics2:16k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:16k_cell_component>], 
// 	[<item:minecraft:glowstone_dust>, <item:appliedenergistics2:16k_cell_component>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:16k_cell_component>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:16k_cell_component>, <item:minecraft:glowstone_dust>]
// ]);

// //256k Storage Component Wafer
// mods.extendedcrafting.TableCrafting.addShaped("256k_component_wafer", 4, <item:kubejs:256k_component_wafer>, [
// 	[<item:minecraft:redstone>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:redstone>], 
// 	[<item:appliedenergistics2:64k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:64k_cell_component>, <item:appliedenergistics2:64k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:64k_cell_component>, <item:appliedenergistics2:64k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:64k_cell_component>], 
// 	[<item:minecraft:redstone>, <item:appliedenergistics2:64k_cell_component>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:64k_cell_component>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:64k_cell_component>, <item:minecraft:redstone>], 
// 	[<item:minecraft:redstone>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:redstone>], 
// 	[<item:appliedenergistics2:64k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:64k_cell_component>, <item:appliedenergistics2:64k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:64k_cell_component>, <item:appliedenergistics2:64k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:64k_cell_component>], 
// 	[<item:minecraft:redstone>, <item:appliedenergistics2:64k_cell_component>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:64k_cell_component>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:64k_cell_component>, <item:minecraft:redstone>], 
// 	[<item:minecraft:redstone>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:redstone>], 
// 	[<item:appliedenergistics2:64k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:64k_cell_component>, <item:appliedenergistics2:64k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:64k_cell_component>, <item:appliedenergistics2:64k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:64k_cell_component>], 
// 	[<item:minecraft:redstone>, <item:appliedenergistics2:64k_cell_component>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:64k_cell_component>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:64k_cell_component>, <item:minecraft:redstone>]
// ]);

// //1M Storage Component Wafer
// mods.extendedcrafting.TableCrafting.addShaped("1m_component_wafer", 4, <item:kubejs:1m_component_wafer>, [
// 	[<item:minecraft:redstone>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:redstone>], 
// 	[<item:ae2extras:256k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:ae2extras:256k_cell_component>, <item:ae2extras:256k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:ae2extras:256k_cell_component>, <item:ae2extras:256k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:ae2extras:256k_cell_component>], 
// 	[<item:minecraft:redstone>, <item:ae2extras:256k_cell_component>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:ae2extras:256k_cell_component>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:ae2extras:256k_cell_component>, <item:minecraft:redstone>], 
// 	[<item:minecraft:redstone>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:redstone>], 
// 	[<item:ae2extras:256k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:ae2extras:256k_cell_component>, <item:ae2extras:256k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:ae2extras:256k_cell_component>, <item:ae2extras:256k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:ae2extras:256k_cell_component>], 
// 	[<item:minecraft:redstone>, <item:ae2extras:256k_cell_component>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:ae2extras:256k_cell_component>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:ae2extras:256k_cell_component>, <item:minecraft:redstone>], 
// 	[<item:minecraft:redstone>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:redstone>], 
// 	[<item:ae2extras:256k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:ae2extras:256k_cell_component>, <item:ae2extras:256k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:ae2extras:256k_cell_component>, <item:ae2extras:256k_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:ae2extras:256k_cell_component>], 
// 	[<item:minecraft:redstone>, <item:ae2extras:256k_cell_component>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:ae2extras:256k_cell_component>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:ae2extras:256k_cell_component>, <item:minecraft:redstone>]
// ]);

// //4M Storage Component Wafer
// mods.extendedcrafting.TableCrafting.addShaped("4m_component_wafer", 4, <item:kubejs:4m_component_wafer>, [
// 	[<item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>], 
// 	[<item:ae2extras:1m_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:ae2extras:1m_cell_component>, <item:ae2extras:1m_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:ae2extras:1m_cell_component>, <item:ae2extras:1m_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:ae2extras:1m_cell_component>], 
// 	[<item:minecraft:glowstone_dust>, <item:ae2extras:1m_cell_component>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:ae2extras:1m_cell_component>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:ae2extras:1m_cell_component>, <item:minecraft:glowstone_dust>], 
// 	[<item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>], 
// 	[<item:ae2extras:1m_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:ae2extras:1m_cell_component>, <item:ae2extras:1m_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:ae2extras:1m_cell_component>, <item:ae2extras:1m_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:ae2extras:1m_cell_component>], 
// 	[<item:minecraft:glowstone_dust>, <item:ae2extras:1m_cell_component>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:ae2extras:1m_cell_component>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:ae2extras:1m_cell_component>, <item:minecraft:glowstone_dust>], 
// 	[<item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>], 
// 	[<item:ae2extras:1m_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:ae2extras:1m_cell_component>, <item:ae2extras:1m_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:ae2extras:1m_cell_component>, <item:ae2extras:1m_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:ae2extras:1m_cell_component>], 
// 	[<item:minecraft:glowstone_dust>, <item:ae2extras:1m_cell_component>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:ae2extras:1m_cell_component>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:ae2extras:1m_cell_component>, <item:minecraft:glowstone_dust>]
// ]);
// //16M Storage Component Wafer
// mods.extendedcrafting.TableCrafting.addShaped("16m_component_wafer", 4, <item:kubejs:16m_component_wafer>, [
// 	[<item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>], 
// 	[<item:ae2extras:4m_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:ae2extras:4m_cell_component>, <item:ae2extras:4m_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:ae2extras:4m_cell_component>, <item:ae2extras:4m_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:ae2extras:4m_cell_component>], 
// 	[<item:minecraft:glowstone_dust>, <item:ae2extras:4m_cell_component>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:ae2extras:4m_cell_component>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:ae2extras:4m_cell_component>, <item:minecraft:glowstone_dust>], 
// 	[<item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>], 
// 	[<item:ae2extras:4m_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:ae2extras:4m_cell_component>, <item:ae2extras:4m_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:ae2extras:4m_cell_component>, <item:ae2extras:4m_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:ae2extras:4m_cell_component>], 
// 	[<item:minecraft:glowstone_dust>, <item:ae2extras:4m_cell_component>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:ae2extras:4m_cell_component>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:ae2extras:4m_cell_component>, <item:minecraft:glowstone_dust>], 
// 	[<item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:glowstone_dust>], 
// 	[<item:ae2extras:4m_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:ae2extras:4m_cell_component>, <item:ae2extras:4m_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:ae2extras:4m_cell_component>, <item:ae2extras:4m_cell_component>, <item:appliedenergistics2:quartz_glass>, <item:ae2extras:4m_cell_component>], 
// 	[<item:minecraft:glowstone_dust>, <item:ae2extras:4m_cell_component>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:ae2extras:4m_cell_component>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:ae2extras:4m_cell_component>, <item:minecraft:glowstone_dust>]
// ]);