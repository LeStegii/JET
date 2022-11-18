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

mods.biggercraftingtables.Huge.addShaped(<ThermalExpansion:Cell>.withTag({Energy: -1, Recv: 0, Send: 250000}), [
	[electrum_block, electrum_block, redstone_florb, mana_florb, redstone_florb, electrum_block, electrum_block],
	[electrum_block, ludicrite, mana_ingot, mana_ingot, mana_ingot, ludicrite, electrum_block],
	[redstone_florb, mana_ingot, <ore:reactorCasing>, <ore:reactorControlRod>, <ore:reactorCasing>, mana_ingot, redstone_florb],
	[mana_florb, mana_ingot, <ore:reactorPowerTap>, energy_cell, <BigReactors:BRReactorPart:4>, mana_ingot, mana_florb],
	[redstone_florb, mana_ingot, <ore:reactorCasing>, <ore:reactorController>, <ore:reactorCasing>, mana_ingot, redstone_florb],
	[electrum_block, ludicrite, mana_ingot, mana_ingot, mana_ingot, ludicrite, electrum_block],
	[electrum_block, electrum_block, redstone_florb, mana_florb, redstone_florb, electrum_block, electrum_block]
]);

// Adding recipe for Creative Cache
recipes.addShaped(<ThermalExpansion:Cache:0>, [[null, <ThermalFoundation:material:516>, null], [<ThermalFoundation:material:516>, <ThermalExpansion:Cache:4>, <ThermalFoundation:material:516>], [null, <ThermalFoundation:material:516>, null]]);

// Adding recipe for Creative Capacitor
recipes.addShaped(<ThermalExpansion:capacitor:0>.withTag({Energy: 100000}), [[<ThermalFoundation:bucket:5>, <ThermalFoundation:bucket:5>, <ThermalFoundation:bucket:5>], [<ThermalFoundation:bucket:5>, <ThermalExpansion:capacitor:5>, <ThermalFoundation:bucket:5>], [<ThermalFoundation:bucket:5>, <ThermalFoundation:bucket:5>, <ThermalFoundation:bucket:5>]]);



// Adding recipe for Mana Dust
recipes.addShaped(<ThermalFoundation:material:516>, [[<ThermalFoundation:material:512>, <ThermalFoundation:material:138>, <ThermalFoundation:material:513>], [<ThermalFoundation:material:138>, <ore:blockLudicrite>, <ThermalFoundation:material:138>], [<ThermalFoundation:material:514>, <ThermalFoundation:material:138>, <ThermalFoundation:material:515>]]);

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