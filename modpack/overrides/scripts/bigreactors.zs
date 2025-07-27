// Removing Recipes
recipes.remove(<BigReactors:BRMultiblockGlass>);
recipes.remove(<BigReactors:BRMultiblockGlass:1>);

// Reactor Glass
mods.thermalexpansion.Smelter.addRecipe(4000, <minecraft:glass>*2, <BigReactors:BRIngot:4>*1, <BigReactors:BRMultiblockGlass>*2);

// Turbine Glass
mods.thermalexpansion.Smelter.addRecipe(4000, <minecraft:glass>*2, <BigReactors:BRIngot:5>*1, <BigReactors:BRMultiblockGlass:1>*2);

// Remove Coal as input for Graphite Ingots
furnace.remove(<BigReactors:BRIngot:2>);
furnace.addRecipe(<BigReactors:BRIngot:2>, <minecraft:coal:0>);
furnace.addRecipe(<BigReactors:BRIngot:2>, <ore:dustGraphite>);

recipes.remove(<BigReactors:BRIngot:1>);
recipes.addShapeless(<BigReactors:BRIngot:1>*9, [<BigReactors:BRMetalBlock:1>]);
<BigReactors:BRIngot:1>.addTooltip(format.aqua("Can be produced by burning Yellorium in a reactor."));