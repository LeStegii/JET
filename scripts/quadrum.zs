mods.thermalexpansion.Smelter.addRecipe(50000, <ThermalFoundation:material:516>, <BigReactors:BRIngot:9>, <Quadrum:mana_ingot>, <ThermalExpansion:material:514>, 15);

recipes.addShapeless(<Quadrum:mana_ingot>, [
	<Quadrum:mana_nugget>,
	<Quadrum:mana_nugget>,
	<Quadrum:mana_nugget>,
	<Quadrum:mana_nugget>,
	<Quadrum:mana_nugget>,
	<Quadrum:mana_nugget>,
	<Quadrum:mana_nugget>,
	<Quadrum:mana_nugget>,
	<Quadrum:mana_nugget>
]);

recipes.addShapeless(<Quadrum:mana_nugget>*9, [
	<Quadrum:mana_ingot>
]);

// Recipes for vehicle parts (coming soon)
/*
recipes.addShapeless(<mw:SteelIngot>, [<Quadrum:steel_nugget>, <Quadrum:steel_nugget>, <Quadrum:steel_nugget>, <Quadrum:steel_nugget>, <Quadrum:steel_nugget>, <Quadrum:steel_nugget>, <Quadrum:steel_nugget>, <Quadrum:steel_nugget>, <Quadrum:steel_nugget>]);
recipes.addShapeless(<Quadrum:steel_nugget>*9, [<ore:ingotSteel>]);

recipes.addShaped(<Quadrum:tank_wheel>*2, [[null, <ore:sheetPlastic>, null], [<ore:sheetPlastic>, <ore:ingotSteel>, <ore:sheetPlastic>], [null, <ore:sheetPlastic>, null]]);
recipes.addShaped(<Quadrum:tank_track>*2, [[<mcheli:chain>, <mcheli:chain>, <mcheli:chain>], [<Quadrum:tank_wheel>, <Quadrum:tank_wheel>, <Quadrum:tank_wheel>], [<mcheli:chain>, <mcheli:chain>, <mcheli:chain>]]);
recipes.addShaped(<Quadrum:car_body_wheels>, [[null, <ore:nuggetIron>, <ore:nuggetIron>], [<ore:nuggetSteel>, <Quadrum:engine>, <ore:ingotIron>], [<Quadrum:tank_wheel>, null, <Quadrum:tank_wheel>]]);
recipes.addShaped(<Quadrum:plane_body>, [[null, <Quadrum:plane_wing>, <ore:nuggetSteel>], [<Quadrum:cockpit_glass_pane>, <ore:plateIron>, <Quadrum:engine_rotary>], [null, <Quadrum:plane_wing>, <ore:nuggetSteel>]]);
recipes.addShaped(<Quadrum:tank_body_wheels>, [[null, <ore:ingotIron>, <roadstuff:itemIronPart:1>], [<ore:ingotSteel>, <Quadrum:engine>, <ore:ingotSteel>], [<Quadrum:tank_wheel>, <Quadrum:tank_wheel>, <Quadrum:tank_wheel>]]);
recipes.addShaped(<Quadrum:tank_body_chains>, [[null, <ore:ingotIron>, <roadstuff:itemIronPart:1>], [<ore:ingotSteel>, <Quadrum:engine>, <ore:ingotSteel>], [<ore:nuggetSteel>, <Quadrum:tank_track>, <ore:nuggetSteel>]]);
recipes.addShaped(<Quadrum:cockpit_glass_pane>*2, [[<ore:nuggetSteel>, <ore:paneGlass>, <ore:nuggetSteel>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);
recipes.addShaped(<Quadrum:propeller>, [[<ore:ingotIron>, null, <ore:ingotIron>], [null, <ore:ingotIron>, null], [<ore:ingotIron>, null, <ore:ingotIron>]]);
recipes.addShaped(<Quadrum:helicopter_blades>*2, [[<ore:ingotSteel>, <ore:nuggetSteel>, <ore:ingotSteel>], [<ore:nuggetSteel>, <ore:ingotIron>, <ore:nuggetSteel>], [<ore:ingotSteel>, <ore:nuggetSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<Quadrum:plane_wing>*2, [[<ore:nuggetSteel>, <ore:ingotIron>, <mw:MiniSteelPlate>]]);
recipes.addShaped(<Quadrum:tank_barrel>*2, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<Quadrum:tank_barrel_small>*2, [[<ore:ingotIron>, <ore:ingotSteel>, <ore:ingotSteel>], [], [<ore:ingotIron>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<Quadrum:engine_rotary>, [[null, <ore:ingotIron>, <MineFactoryReloaded:cable.plastic>], [<ore:ingotIron>, <minecraft:piston>, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);
recipes.addShaped(<Quadrum:engine_rotary>, [[<MineFactoryReloaded:cable.plastic>, <ore:ingotIron>, null], [<ore:ingotIron>, <minecraft:piston>, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);
recipes.addShaped(<Quadrum:engine>, [[<MineFactoryReloaded:cable.plastic>], [<minecraft:piston>, <minecraft:piston>, <minecraft:piston>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<Quadrum:helicopter_skid>, [[<ore:sheetPlastic>, null, <ore:sheetPlastic>], [<ore:stickAluminum>, <ore:stickAluminum>, <ore:stickAluminum>]]);
recipes.addShaped(<Quadrum:tank_turret_small>, [[<Quadrum:tank_barrel_small>, <ore:MiniSteelPlate>, <ore:ingotSteel>], [<ore:ingotIron>, <ore:buttonWood>, <ore:ingotIron>]]);
recipes.addShaped(<Quadrum:tank_turret_small>, [[<Quadrum:tank_barrel_small>, <ore:MiniSteelPlate>, <ore:ingotSteel>], [<ore:ingotIron>, <ore:buttonStone>, <ore:ingotIron>]]);
recipes.addShaped(<Quadrum:tank_turret>, [[<Quadrum:tank_barrel>, <ore:ingotIron>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:buttonWood>, <ore:ingotSteel>]]);
recipes.addShaped(<Quadrum:tank_turret>, [[<Quadrum:tank_barrel>, <ore:ingotIron>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:buttonStone>, <ore:ingotSteel>]]);
*/