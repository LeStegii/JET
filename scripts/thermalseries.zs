// Removing Recipes
recipes.remove(<ThermalExpansion:wrench>);
mods.thermalexpansion.Crucible.removeRecipe(<ThermalFoundation:material:2>);

// Adding recipe for Creative Energy Cell
recipes.addShaped(<ThermalExpansion:Cell:0>, [[<ThermalFoundation:bucket:5>, <ThermalFoundation:bucket:5>, <ThermalFoundation:bucket:5>], [<ThermalFoundation:bucket:5>, <ThermalExpansion:Cell:4>, <ThermalFoundation:bucket:5>], [<ThermalFoundation:bucket:5>, <ThermalFoundation:bucket:5>, <ThermalFoundation:bucket:5>]]);

// Adding recipe for Creative Capacitor
recipes.addShaped(<ThermalExpansion:capacitor:0>.withTag({Energy: 100000}), [[<ThermalFoundation:bucket:5>, <ThermalFoundation:bucket:5>, <ThermalFoundation:bucket:5>], [<ThermalFoundation:bucket:5>, <ThermalExpansion:capacitor:5>, <ThermalFoundation:bucket:5>], [<ThermalFoundation:bucket:5>, <ThermalFoundation:bucket:5>, <ThermalFoundation:bucket:5>]]);

// Adding recipe for Mana Dust
recipes.addShaped(<ThermalFoundation:material:516>, [[<ThermalFoundation:material:512>, <ThermalFoundation:material:138>, <ThermalFoundation:material:513>], [<ThermalFoundation:material:138>, <ThermalFoundation:Storage:12>, <ThermalFoundation:material:138>], [<ThermalFoundation:material:514>, <ThermalFoundation:material:138>, <ThermalFoundation:material:515>]]);

// Chaning recipe for Wrench (Crescent Hammer)
recipes.addShaped(<ThermalExpansion:wrench>, [[<ore:ingotIron>, <ore:ingotTin>, <ore:ingotIron>], [null, <ore:stickWood>, null], [null, <ore:dyeBlue>, null]]);

// Adding recipe for Liquid Mana
mods.thermalexpansion.Crucible.addRecipe(8000, <ThermalFoundation:material:516>, <liquid:mana> * 100);

// Adding recipe for Liquid Coal
mods.thermalexpansion.Crucible.addRecipe(8000, <ThermalFoundation:material:2>, <liquid:coal> * 200);
mods.thermalexpansion.Crucible.addRecipe(8000, <ThermalFoundation:material:3>, <liquid:coal> * 200);
mods.thermalexpansion.Crucible.addRecipe(8000, <MineFactoryReloaded:sugarcharcoal>, <liquid:coal> * 100);