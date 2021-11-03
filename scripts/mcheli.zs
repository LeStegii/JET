// Removing Recipes
recipes.remove(<mcheli:container>);
recipes.remove(<mcheli:growler>);
recipes.remove(<mcheli:fuel>);
recipes.remove(<mcheli:fgm148>);
recipes.remove(<mcheli:fim92>);
recipes.remove(<mcheli:fim92>);
recipes.remove(<mcheli:gltd>);
recipes.remove(<mcheli:parachute>);

// Chaning/Adding recipe for vehicles
recipes.addShaped(<mcheli:growler>, [[null, <ore:blockGlass>, null], [<ore:ingotIron>, null, <ore:ingotIron>], [<ore:dustRedstone>, <ore:blockIron>, <ore:dustRedstone>]]);
recipes.addShaped(<mcheli:mxtmv>, [[<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>], [<ore:ingotIron>, null, <ore:ingotIron>], [<ore:dustRedstone>, <ore:blockIron>, <ore:dustRedstone>]]);
recipes.addShaped(<mcheli:m-gerat>, [[null, <minecraft:gunpowder>, null], [<minecraft:gunpowder>, <ore:blockIron>, <minecraft:gunpowder>], [<ore:ingotIron>, <ore:blockIron>, <ore:ingotIron>]]);

// Chaning recipe for Fuel (Can)
recipes.addShaped(<mcheli:fuel:600>, [[null, <ore:nuggetIron>, null], [<ore:dyeGreen>, <MineFactoryReloaded:plastic.cup>, <ore:dyeGreen>], [<ore:ingotIron>, <ore:dyeGreen>, <ore:ingotIron>]]);

// Adding recipe for (Creative) Fuel Truck
recipes.addShaped(<mcheli:fuel_truck>, [[<mcheli:fuel:0>, <ThermalFoundation:bucket:5>, <mcheli:fuel:0>], [<ThermalFoundation:bucket:5>, <ThermalExpansion:Tank:4>, <ThermalFoundation:bucket:5>], [<mcheli:fuel:0>, <ThermalFoundation:bucket:5>, <mcheli:fuel:0>]]);

// Adding recipe for filling Fuel (Can) with Liquid Coal
mods.thermalexpansion.Transposer.addFillRecipe(500, <mcheli:fuel:600>, <mcheli:fuel:0>, <liquid:coal> * 500);

// Weapons
recipes.addShaped(<mcheli:fgm148>, [[<mw:MiniSteelPlate>, <mw:MiniSteelPlate>, <mw:SteelIngot>], [<ore:blockGlass>, <mw:Electronics>]]);
recipes.addShaped(<mcheli:fim92>, [[<ore:blockGlass>], [<mw:MiniSteelPlate>, <mw:MiniSteelPlate>, <mw:MiniSteelPlate>], [<mw:Electronics>, <mw:SteelIngot>]]);

// Vehicles etc.
recipes.addShaped(<mcheli:gltd>, [[<ore:dyeCeramicGreen>, <ore:blockAluminium>, <ore:dyeCeramicGreen>], [<ore:ingotIron>, <ore:gemGreen>, <ore:ingotIron>], [<ore:stickWood>, <mw:Electronics>, <ore:stickWood>]]);
recipes.addShaped(<mcheli:parachute>, [[<ore:clothGreen>, <ore:clothGreen>, <ore:clothGreen>], [<minecraft:string>, null, <minecraft:string>], [null, <ore:blockCloth>, null]]);
recipes.addShaped(<mcheli:parachute>, [[<ore:clothTan>, <ore:clothTan>, <ore:clothTan>], [<minecraft:string>, null, <minecraft:string>], [null, <ore:blockCloth>, null]]);
recipes.addShaped(<mcheli:parachute>, [[<ore:clothWhite>, <ore:clothWhite>, <ore:clothWhite>], [<minecraft:string>, null, <minecraft:string>], [null, <ore:blockCloth>, null]]);
