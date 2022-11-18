// Removing Recipes
recipes.remove(<chisel:cloudinabottle>);
recipes.remove(<chisel:upgrade:*>);
recipes.remove(<chisel:ballomoss>);

recipes.remove(<chisel:purpur>);
recipes.remove(<chisel:purpur:1>);
mods.chisel.Groups.removeVariation(<chisel:purpur>);
mods.chisel.Groups.removeVariation(<chisel:purpur:1>);
mods.chisel.Groups.addVariation("purpur", <etfuturum:purpur_block>);
mods.chisel.Groups.addVariation("purpur", <etfuturum:purpur_pillar>);


// Chaning Upgrade recipes
recipes.addShapeless(<chisel:upgrade:0>, [<minecraft:sugar>, <mw:Electronics>]);
recipes.addShapeless(<chisel:upgrade:1>, [<minecraft:hopper>, <mw:Electronics>]);
recipes.addShapeless(<chisel:upgrade:2>, [<minecraft:crafting_table>, <mw:Electronics>]);
recipes.addShapeless(<chisel:upgrade:3>, [<minecraft:anvil>, <mw:Electronics>]);

// Chaning Cloud in a Bottle recipe 
recipes.addShapeless(<chisel:cloudinabottle>, [<minecraft:glass_bottle>, <BiomesOPlenty:misc:8>]);

// Chaning Ball o Moss recipe 
#recipes.addShaped(<chisel:ballomoss>, [[<minecraft:vine>, <ThermalExpansion:material:512>, <minecraft:vine>], [<ThermalExpansion:material:512>, <minecraft:vine>, <ThermalExpansion:material:512>], [<minecraft:vine>, <ThermalExpansion:material:512>, <minecraft:vine>]]);
recipes.addShaped(<chisel:ballomoss>, [[<BiomesOPlenty:moss>, <ThermalExpansion:material:512>, <BiomesOPlenty:moss>], [<ThermalExpansion:material:512>, <BiomesOPlenty:moss>, <ThermalExpansion:material:512>], [<BiomesOPlenty:moss>, <ThermalExpansion:material:512>, <BiomesOPlenty:moss>]]);

// Block of Aluminum
recipes.addShaped(<chisel:aluminumblock:2>, [[<ore:ingotAluminium>, <ore:ingotAluminium>, <ore:ingotAluminium>], [<ore:ingotAluminium>, <ore:ingotAluminium>, <ore:ingotAluminium>], [<ore:ingotAluminium>, <ore:ingotAluminium>, <ore:ingotAluminium>]]);
