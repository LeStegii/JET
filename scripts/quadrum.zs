<ore:nuggetSteel>.add(<Quadrum:steel_nugget>);

// Recipes
recipes.addShapeless(<mw:SteelIngot>, [<Quadrum:steel_nugget>, <Quadrum:steel_nugget>, <Quadrum:steel_nugget>, <Quadrum:steel_nugget>, <Quadrum:steel_nugget>, <Quadrum:steel_nugget>, <Quadrum:steel_nugget>, <Quadrum:steel_nugget>, <Quadrum:steel_nugget>]);
recipes.addShapeless(<Quadrum:steel_nugget>*9, [<ore:ingotSteel>]);

recipes.addShaped(<Quadrum:tank_wheel>*2, [[null, <ore:sheetPlastic>, null], [<ore:sheetPlastic>, <ore:ingotSteel>, <ore:sheetPlastic>], [null, <ore:sheetPlastic>, null]]);
recipes.addShaped(<Quadrum:tank_track>*2, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<Quadrum:tank_wheel>, <Quadrum:tank_wheel>, <Quadrum:tank_wheel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<Quadrum:car_body_wheels>, [[null, <ore:ingotIron>, <roadstuff:itemIronPart:1>], [<ore:ingotSteel>, <Quadrum:engine>, <mw:SteelPlate>], [<Quadrum:tank_wheel>, null, <Quadrum:tank_wheel>]]);
recipes.addShaped(<Quadrum:plane_body>, [[null, <ore:ingotIron>, <mw:MetalComponents>], [<ore:ingotSteel>, <ore:blockIron>, <mw:SteelPlate>]]);
recipes.addShaped(<Quadrum:plane_body>, [[null, <Quadrum:plane_wing>, <ore:nuggetSteel>], [<Quadrum:cockpit_glass_pane>, <ore:blockIron>, <Quadrum:engine_rotary>], [null, <Quadrum:plane_wing>, <ore:nuggetSteel>]]);
recipes.addShaped(<Quadrum:tank_body_wheels>, [[null, <ore:ingotIron>, <roadstuff:itemIronPart:1>], [<ore:ingotSteel>, <Quadrum:engine>, <mw:SteelPlate>], [<Quadrum:tank_wheel>, <Quadrum:tank_wheel>, <Quadrum:tank_wheel>]]);
recipes.addShaped(<Quadrum:tank_body_chains>, [[null, <ore:ingotIron>, <roadstuff:itemIronPart:1>], [<ore:ingotSteel>, <Quadrum:engine>, <mw:SteelPlate>], [<ore:nuggetSteel>, <Quadrum:tank_track>, <ore:nuggetSteel>]]);
recipes.addShaped(<Quadrum:cockpit_glass_pane>, [[<ore:nuggetSteel>, <ore:paneGlass>, <ore:nuggetSteel>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);
recipes.addShaped(<Quadrum:propeller>, [[<ore:ingotIron>, null, <ore:ingotIron>], [null, <roadstuff:itemIronPart:1>, null], [<ore:ingotIron>, null, <ore:ingotIron>]]);
recipes.addShaped(<Quadrum:helicopter_blades>*2, [[<mw:MiniSteelPlate>, <ore:nuggetSteel>, <mw:MiniSteelPlate>], [<ore:nuggetSteel>, <ore:ingotIron>, <ore:nuggetSteel>], [<mw:MiniSteelPlate>, <ore:nuggetSteel>, <mw:MiniSteelPlate>]]);
recipes.addShaped(<Quadrum:plane_wing>*2, [[<ore:ingotSteel>, <mw:MiniSteelPlate>, <mw:SteelPlate>]]);
recipes.addShaped(<Quadrum:tank_barrel>*2, [[<ore:ingotSteel>, <ore:ingotSteel>, <mw:MiniSteelPlate>], [], [<ore:ingotSteel>, <ore:ingotSteel>, <mw:MiniSteelPlate>]]);
recipes.addShaped(<Quadrum:tank_barrel_small>*2, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<Quadrum:engine_rotary>, [[null, <mw:MiniSteelPlate>, <mw:Diode>], [<mw:MiniSteelPlate>, <minecraft:piston>, <mw:MiniSteelPlate>], [null, <mw:MiniSteelPlate>, null]]);
recipes.addShaped(<Quadrum:engine_rotary>, [[<mw:Diode>, <mw:MiniSteelPlate>, null], [<mw:MiniSteelPlate>, <minecraft:piston>, <mw:MiniSteelPlate>], [null, <mw:MiniSteelPlate>, null]]);
recipes.addShaped(<Quadrum:engine>, [[<mw:Diode>], [<minecraft:piston>, <minecraft:piston>, <minecraft:piston>], [<mw:MiniSteelPlate>, <mw:SteelPlate>, <mw:MiniSteelPlate>]]);
recipes.addShaped(<Quadrum:helicopter_skid>, [[<ore:sheetPlastic>, null, <ore:sheetPlastic>], [<ore:stickAluminum>, <ore:stickAluminum>, <ore:stickAluminum>]]);
recipes.addShaped(<Quadrum:tank_turret_small>, [[<Quadrum:tank_barrel_small>, <ore:blockIron>, <ore:ingotSteel>], [<mw:MiniSteelPlate>, <ore:gearTin>, <mw:MiniSteelPlate>]]);
recipes.addShaped(<Quadrum:tank_turret>, [[<ore:nuggetSteel>, <mw:MiniSteelPlate>, <ore:nuggetSteel>], [<Quadrum:tank_barrel>, <ore:blockIron>, <mw:MiniSteelPlate>], [<ore:ingotIron>, <ore:gearTin>, <ore:ingotIron>]]);