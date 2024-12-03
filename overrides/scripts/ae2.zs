// Inscriber Press Induction Smelter
mods.thermalexpansion.Smelter.addRecipe(800, <minecraft:iron_block>, <appliedenergistics2:item.ItemMultiMaterial:5>, <appliedenergistics2:item.ItemMultiMaterial:19>);
mods.thermalexpansion.Smelter.addRecipe(800, <minecraft:iron_block>, <minecraft:gold_ingot>, <appliedenergistics2:item.ItemMultiMaterial:15>);
mods.thermalexpansion.Smelter.addRecipe(800, <minecraft:iron_block>, <minecraft:diamond>, <appliedenergistics2:item.ItemMultiMaterial:14>);
mods.thermalexpansion.Smelter.addRecipe(800, <minecraft:iron_block>, <appliedenergistics2:item.ItemMultiMaterial:10>, <appliedenergistics2:item.ItemMultiMaterial:13>);

// Switch and remove Controller with Weaker replacement Energy Acceptor
mods.nei.NEI.hide(<appliedenergistics2:tile.BlockController>);
recipes.remove(<appliedenergistics2:tile.BlockController>);
<appliedenergistics2:tile.BlockEnergyAcceptor>.displayName = "ME Controller (Energy Acceptor)";

// Sky Stone / Sky Stone Dust Induction Smelter
mods.thermalexpansion.Smelter.addRecipe(800, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:2>, <appliedenergistics2:item.ItemMultiMaterial:45>);
mods.thermalexpansion.Smelter.addRecipe(800, <appliedenergistics2:item.ItemMultiMaterial:45>, <minecraft:stone>, <appliedenergistics2:tile.BlockSkyStone>);


// Remove and Hide "16k"+ Recipes
recipes.remove(<appliedenergistics2:tile.BlockCraftingStorage:2>);
recipes.remove(<appliedenergistics2:tile.BlockCraftingStorage:3>);
recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.16k>);
recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.64k>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:37>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:38>);
recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>);
recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>);
recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>);

mods.nei.NEI.hide(<appliedenergistics2:tile.BlockCraftingStorage:2>);
mods.nei.NEI.hide(<appliedenergistics2:tile.BlockCraftingStorage:3>);
mods.nei.NEI.hide(<appliedenergistics2:item.ItemBasicStorageCell.16k>);
mods.nei.NEI.hide(<appliedenergistics2:item.ItemBasicStorageCell.64k>);
mods.nei.NEI.hide(<appliedenergistics2:item.ItemMultiMaterial:37>);
mods.nei.NEI.hide(<appliedenergistics2:item.ItemMultiMaterial:38>);
mods.nei.NEI.hide(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>);
mods.nei.NEI.hide(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>);
mods.nei.NEI.hide(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>);

// Remove unnecessary Items
recipes.remove(<appliedenergistics2:item.ItemPaintBall:*>);
recipes.remove(<appliedenergistics2:item.ToolMassCannon:*>);
recipes.remove(<appliedenergistics2:tile.BlockQuantumRing>);
recipes.remove(<appliedenergistics2:tile.BlockQuantumLinkChamber>);
recipes.remove(<appliedenergistics2:tile.BlockTinyTNT>);

mods.nei.NEI.hide(<appliedenergistics2:item.ItemPaintBall:*>);
mods.nei.NEI.hide(<appliedenergistics2:item.ToolMassCannon:*>);
mods.nei.NEI.hide(<appliedenergistics2:tile.BlockQuantumRing>);
mods.nei.NEI.hide(<appliedenergistics2:tile.BlockQuantumLinkChamber>);
mods.nei.NEI.hide(<appliedenergistics2:tile.BlockTinyTNT>);
