// Removing Recipes
recipes.remove(<mcheli:container>);
recipes.remove(<mcheli:growler>);
recipes.remove(<mcheli:fuel>);
recipes.remove(<mcheli:fuel:*>);
recipes.remove(<mcheli:fgm148>);
recipes.remove(<mcheli:fim92>);
recipes.remove(<mcheli:fim92>);
recipes.remove(<mcheli:gltd>);
recipes.remove(<mcheli:parachute>);
recipes.remove(<mcheli:m18_green>);
recipes.remove(<mcheli:m18_red>);
recipes.remove(<mcheli:m18_violet>);
recipes.remove(<mcheli:m18_yellow>);
recipes.remove(<mcheli:rangefinder>);
recipes.remove(<mcheli:uav_station>);
recipes.remove(<mcheli:uav_station2>);
recipes.remove(<mcheli:wrench>);
recipes.remove(<mcheli:drafting_table>);

// Changing/Adding recipe for vehicles
recipes.addShaped(<mcheli:growler>, [[null, <ore:blockGlass>, null], [<ore:ingotIron>, null, <ore:ingotIron>], [<ore:dustRedstone>, <ore:blockIron>, <ore:dustRedstone>]]);
recipes.addShaped(<mcheli:mxtmv>, [[<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>], [<ore:ingotIron>, null, <ore:ingotIron>], [<ore:dustRedstone>, <ore:blockIron>, <ore:dustRedstone>]]);
recipes.addShaped(<mcheli:m-gerat>, [[null, <minecraft:gunpowder>, null], [<minecraft:gunpowder>, <ore:blockIron>, <minecraft:gunpowder>], [<ore:ingotIron>, <ore:blockIron>, <ore:ingotIron>]]);
recipes.addShaped(<mcheli:gltd>, [[<ore:dyeCeramicGreen>, <mcheli:rangefinder>, <ore:dyeCeramicGreen>], [<ore:ingotIron>, <ore:blockAluminium>, <ore:ingotIron>], [<ore:stickWood>, <ore:ingotIron>, <ore:stickWood>]]);
recipes.addShaped(<mcheli:parachute>, [[<ore:clothGreen>, <ore:clothGreen>, <ore:clothGreen>], [<minecraft:string>, null, <minecraft:string>], [null, <ore:blockCloth>, null]]);
recipes.addShaped(<mcheli:parachute>, [[<ore:clothTan>, <ore:clothTan>, <ore:clothTan>], [<minecraft:string>, null, <minecraft:string>], [null, <ore:blockCloth>, null]]);
recipes.addShaped(<mcheli:parachute>, [[<ore:clothWhite>, <ore:clothWhite>, <ore:clothWhite>], [<minecraft:string>, null, <minecraft:string>], [null, <ore:blockCloth>, null]]);
recipes.addShaped(<mcheli:uav_station>, [[<mw:AluminumPlate>, <ThermalExpansion:material:2>, <mw:AluminumPlate>], [<ore:ingotIron>, <ore:gemRed>, <ore:ingotIron>], [<mw:AluminumPlate>, <ore:blockIron>, <mw:AluminumPlate>]]);
recipes.addShaped(<mcheli:uav_station2>, [[<ore:clothGreen>, <ThermalExpansion:material:2>, <ore:clothGreen>], [<ore:ingotIron>, <ore:gemRed>, <ore:ingotIron>], [<ore:clothGreen>, <ore:blockIron>, <ore:clothGreen>]]);
recipes.addShaped(<mcheli:m1129>, [[null, <minecraft:tnt>, null], [<ore:dustRedstone>, <ore:blockIron>, <ore:dustRedstone>], [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]]);
<mcheli:m1129>.addTooltip(format.red("Could cause some bugs!"));

// Changing recipe for Fuel (Can)
recipes.addShaped(<mcheli:fuel:600>, [[null, <ore:nuggetIron>, null], [<ore:dyeGreen>, <MineFactoryReloaded:plastic.cup>, <ore:dyeGreen>], [<ore:ingotIron>, <ore:dyeGreen>, <ore:ingotIron>]]);

// Adding recipe for (Creative) Fuel Truck
recipes.addShaped(<mcheli:fuel_truck>, [[<mcheli:fuel:0>, <ThermalFoundation:bucket:5>, <mcheli:fuel:0>], [<ThermalFoundation:bucket:5>, <ThermalExpansion:Tank:4>, <ThermalFoundation:bucket:5>], [<mcheli:fuel:0>, <ThermalFoundation:bucket:5>, <mcheli:fuel:0>]]);

// Adding recipe for filling Fuel (Can) with Liquid Coal
mods.thermalexpansion.Transposer.addFillRecipe(500, <mcheli:fuel:600>, <mcheli:fuel:0>, <liquid:coal> * 500);

// Wrench
recipes.addShaped(<mcheli:wrench>, [[null, <ore:ingotIron>, null], [null, <ore:ingotIron>, <ore:ingotIron>], [<ore:rodBasalz>]]);

// Weapons
recipes.addShaped(<mcheli:fgm148>, [[<mw:MiniSteelPlate>, <mw:MiniSteelPlate>, <mw:SteelIngot>], [<ore:blockGlass>, <mw:Electronics>, <mw:Piston>]]);
recipes.addShaped(<mcheli:fim92>, [[<ore:blockGlass>], [<mw:MiniSteelPlate>, <mw:MiniSteelPlate>, <mw:MiniSteelPlate>], [<mw:Electronics>, <mw:SteelIngot>, <mw:Piston>]]);
recipes.addShapeless(<mcheli:m18_green>, [<mw:Piston>, <openmodularturrets:grenadeCraftable>, <openmodularturrets:grenadeCraftable>, <ore:dyeCeramicGreen>]);
recipes.addShapeless(<mcheli:m18_red>, [<mw:Piston>, <openmodularturrets:grenadeCraftable>, <openmodularturrets:grenadeCraftable>, <ore:dyeCeramicRed>]);
recipes.addShapeless(<mcheli:m18_violet>, [<mw:Piston>, <openmodularturrets:grenadeCraftable>, <openmodularturrets:grenadeCraftable>, <ore:dyeCeramicPurple>]);
recipes.addShapeless(<mcheli:m18_violet>, [<mw:Piston>, <openmodularturrets:grenadeCraftable>, <openmodularturrets:grenadeCraftable>, <ore:dyeCeramicPink>]);
recipes.addShapeless(<mcheli:m18_yellow>, [<mw:Piston>, <openmodularturrets:grenadeCraftable>, <openmodularturrets:grenadeCraftable>, <ore:dyeCeramicYellow>]);

// Laser Rangefinder
recipes.addShaped(<mcheli:rangefinder>, [[<ore:dyeCeramicGreen>, <ore:dyeCeramicGreen>, <ore:dyeCeramicGreen>], [<ore:ingotIron>, <mw:Electronics>, <mw:OpticGlass>], [<ore:dyeCeramicGreen>, <ore:dyeCeramicGreen>, <ore:dyeCeramicGreen>]]);

// Drafting Table
recipes.addShaped(<mcheli:drafting_table>, [[<ore:ingotGraphite>, <minecraft:paper>, null], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:sheetPlastic>, null, <ore:sheetPlastic>]]);
