recipes.remove(<appliedenergistics2:tile.BlockSecurity>);

recipes.addShaped(<appliedenergistics2:tile.BlockSecurity>,
 [[<minecraft:iron_ingot>, <appliedenergistics2:tile.BlockChest>, <minecraft:iron_ingot>],
  [<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiMaterial:36>, <appliedenergistics2:item.ItemMultiPart:16>],
  [<minecraft:iron_ingot>, <appliedenergistics2:item.ItemMultiMaterial:24>, <minecraft:iron_ingot>]]);

furnace.addRecipe(<mw:AluminumIngot>, <etfuturum:modded_raw_ore:0>);
recipes.addShaped(<mw:AluminumIngot> * 2, [[<voltzengine:gems:8>, <voltzengine:gems:7>], [<voltzengine:gems:9>, <voltzengine:gems:6>]]);
mods.thermalexpansion.Transposer.addFillRecipe(400, <minecraft:dye:15>, <minecraft:dye:1>, <liquid:redstone> * 100);

recipes.addShaped(<ProjRed|Exploration:projectred.exploration.stone:2> * 8,
 [[<etfuturum:cobbled_deepslate>, <etfuturum:cobbled_deepslate>, <etfuturum:cobbled_deepslate>],
  [<etfuturum:cobbled_deepslate>, <minecraft:coal>, <etfuturum:cobbled_deepslate>],
  [<etfuturum:cobbled_deepslate>, <etfuturum:cobbled_deepslate>, <etfuturum:cobbled_deepslate>]]);

recipes.addShapeless(<ThermalFoundation:material:32>, [<etfuturum:raw_ore:0>]);
recipes.addShapeless(<ThermalFoundation:material:0>, [<etfuturum:raw_ore:1>]);
recipes.addShapeless(<ThermalFoundation:material:1>, [<etfuturum:raw_ore:2>]);
recipes.addShapeless(<ThermalFoundation:material:33>, [<etfuturum:modded_raw_ore:1>]);
recipes.addShapeless(<ThermalFoundation:material:34>, [<etfuturum:modded_raw_ore:2>]);
recipes.addShapeless(<ThermalFoundation:material:35>, [<etfuturum:modded_raw_ore:3>]);
recipes.addShapeless(<ThermalFoundation:material:36>, [<etfuturum:modded_raw_ore:4>]);
recipes.addShapeless(<ThermalFoundation:material:37>, [<etfuturum:modded_raw_ore:5>]);
recipes.addShapeless(<ThermalFoundation:material:38>, [<etfuturum:modded_raw_ore:6>]);
recipes.addShapeless(<BigReactors:BRIngot:4>, [<etfuturum:modded_raw_ore:7>]);

mods.thermalexpansion.Smelter.addRecipe(800, <minecraft:diamond_helmet>, <etfuturum:netherite_ingot>, <etfuturum:netherite_helmet);
mods.thermalexpansion.Smelter.addRecipe(800, <minecraft:diamond_chestplate>, <etfuturum:netherite_ingot>, <etfuturum:netherite_chestplate);
mods.thermalexpansion.Smelter.addRecipe(800, <minecraft:diamond_leggings>, <etfuturum:netherite_ingot>, <etfuturum:netherite_leggings);
mods.thermalexpansion.Smelter.addRecipe(800, <minecraft:diamond_boots>, <etfuturum:netherite_ingot>, <etfuturum:netherite_boots);
mods.thermalexpansion.Smelter.addRecipe(800, <minecraft:diamond_pickaxe>, <etfuturum:netherite_ingot>, <etfuturum:netherite_pickaxe);
mods.thermalexpansion.Smelter.addRecipe(800, <minecraft:diamond_axe>, <etfuturum:netherite_ingot>, <etfuturum:netherite_axe);
mods.thermalexpansion.Smelter.addRecipe(800, <minecraft:diamond_shovel>, <etfuturum:netherite_ingot>, <etfuturum:netherite_shovel);
mods.thermalexpansion.Smelter.addRecipe(800, <minecraft:diamond_hoe>, <etfuturum:netherite_ingot>, <etfuturum:netherite_hoe);
mods.thermalexpansion.Smelter.addRecipe(800, <minecraft:diamond_sword>, <etfuturum:netherite_ingot>, <etfuturum:netherite_sword);
