// Removing Recipes
recipes.remove(<BigReactors:BRMultiblockGlass>);
recipes.remove(<BigReactors:BRMultiblockGlass:1>);

// Reactor Glass
mods.thermalexpansion.Smelter.addRecipe(4000, <minecraft:glass>*2, <BigReactors:BRIngot:4>*1, <BigReactors:BRMultiblockGlass>*2);

// Turbine Glass
mods.thermalexpansion.Smelter.addRecipe(4000, <minecraft:glass>*2, <BigReactors:BRIngot:5>*1, <BigReactors:BRMultiblockGlass:1>*2);
