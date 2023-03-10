// Removing Recipes
recipes.remove(<ThermalExpansion:wrench>);
mods.thermalexpansion.Crucible.removeRecipe(<ThermalFoundation:material:2>);

// Adding recipe for Creative Energy Cell
val ludicrite = <ore:blockLudicrite>;
val mana_ingot = <ore:ingotMana>;
val redstone_florb = <ore:bucketRedstone>;
val mana_florb = <ThermalFoundation:bucket:5>;
val electrum_block = <ore:blockElectrumFlux>;
val energy_cell = <ThermalExpansion:Cell:4>;
val capacitor = <ThermalExpansion:capacitor:5>;
val creative_core = <Quadrum:creative_core>;

mods.biggercraftingtables.Huge.addShaped(<ThermalExpansion:Cell>.withTag({Energy: -1, Recv: 0, Send: 100000}), [
	[electrum_block, electrum_block, redstone_florb, mana_florb, redstone_florb, electrum_block, electrum_block],
	[electrum_block, ludicrite, mana_ingot, creative_core, mana_ingot, ludicrite, electrum_block],
	[redstone_florb, mana_ingot, <ore:reactorCasing>, <ore:reactorControlRod>, <ore:reactorCasing>, mana_ingot, redstone_florb],
	[mana_florb, creative_core, <ore:reactorPowerTap>, energy_cell, <BigReactors:BRReactorPart:4>, creative_core, mana_florb],
	[redstone_florb, mana_ingot, <ore:reactorCasing>, <ore:reactorController>, <ore:reactorCasing>, mana_ingot, redstone_florb],
	[electrum_block, ludicrite, mana_ingot, creative_core, mana_ingot, ludicrite, electrum_block],
	[electrum_block, electrum_block, redstone_florb, mana_florb, redstone_florb, electrum_block, electrum_block]
]);

mods.biggercraftingtables.Huge.addShaped(<ThermalExpansion:capacitor>.withTag({Energy: -1, Recv: 0, Send: 100000}), [
	[electrum_block, electrum_block, redstone_florb, mana_florb, redstone_florb, electrum_block, electrum_block],
	[electrum_block, ludicrite, mana_ingot, creative_core, mana_ingot, ludicrite, electrum_block],
	[redstone_florb, mana_ingot, <ore:reactorCasing>, <ore:reactorControlRod>, <ore:reactorCasing>, mana_ingot, redstone_florb],
	[mana_florb, creative_core, <ore:reactorPowerTap>, capacitor, <BigReactors:BRReactorPart:4>, creative_core, mana_florb],
	[redstone_florb, mana_ingot, <ore:reactorCasing>, <ore:reactorController>, <ore:reactorCasing>, mana_ingot, redstone_florb],
	[electrum_block, ludicrite, mana_ingot, creative_core, mana_ingot, ludicrite, electrum_block],
	[electrum_block, electrum_block, redstone_florb, mana_florb, redstone_florb, electrum_block, electrum_block]
]);

// Adding recipe for Creative Cache
recipes.addShaped(<ThermalExpansion:Cache:0>, [[null, <ThermalFoundation:material:516>, null], [<ThermalFoundation:material:516>, <ThermalExpansion:Cache:4>, <ThermalFoundation:material:516>], [null, <ThermalFoundation:material:516>, null]]);

// Changing recipe for Wrench (Crescent Hammer)
recipes.addShaped(<ThermalExpansion:wrench>, [[<ore:ingotIron>, <ore:ingotTin>, <ore:ingotIron>], [null, <ore:stickWood>, null], [null, <ore:dyeBlue>, null]]);

// Adding recipe for Liquid Mana
mods.thermalexpansion.Crucible.addRecipe(8000, <Quadrum:mana_ingot>, <liquid:mana> * 125);

// Adding recipe for Liquid Coal
mods.thermalexpansion.Crucible.addRecipe(8000, <ThermalFoundation:material:2>, <liquid:coal> * 200);
mods.thermalexpansion.Crucible.addRecipe(8000, <ThermalFoundation:material:3>, <liquid:coal> * 200);
mods.thermalexpansion.Crucible.addRecipe(8000, <MineFactoryReloaded:sugarcharcoal>, <liquid:coal> * 100);

// Adding recipe for Glowstone
mods.thermalexpansion.Smelter.addRecipe(5000, <minecraft:glowstone_dust>, <mw:SulfurDust>*2, <minecraft:glowstone_dust>*2, <ThermalExpansion:material:514>, 15);