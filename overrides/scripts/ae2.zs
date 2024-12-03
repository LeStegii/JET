//Inscriber Press Induction Smelter
mods.thermalexpansion.Smelter.addRecipe(800, <minecraft:iron_block>, <appliedenergistics2:item.ItemMultiMaterial:5>, <appliedenergistics2:item.ItemMultiMaterial:19>);
mods.thermalexpansion.Smelter.addRecipe(800, <minecraft:iron_block>, <minecraft:gold_ingot>, <appliedenergistics2:item.ItemMultiMaterial:15>);
mods.thermalexpansion.Smelter.addRecipe(800, <minecraft:iron_block>, <minecraft:diamond>, <appliedenergistics2:item.ItemMultiMaterial:14>);
mods.thermalexpansion.Smelter.addRecipe(800, <minecraft:iron_block>, <appliedenergistics2:item.ItemMultiMaterial:10>, <appliedenergistics2:item.ItemMultiMaterial:13>);

//Switch and remove Controller with Weaker replacement Energy Acceptor
recipes.remove(<appliedenergistics2:tile.BlockController>);

//Sky Stone / Sky Stone Dust Crafting
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:45> * 2, [<appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:2>]);
recipes.addShaped(<appliedenergistics2:tile.BlockSkyStone>, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:stone>, <appliedenergistics2:item.ItemMultiMaterial:45>, <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);

//Remove "16k"+ Recipes
recipes.remove(<appliedenergistics2:tile.BlockCraftingStorage:2>);
recipes.remove(<appliedenergistics2:tile.BlockCraftingStorage:3>);
recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.16k>);
recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.64k>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:37>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:38>);
recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>);
recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>);
recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>);