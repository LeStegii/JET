// Removing Recipes
recipes.remove(<chisel:cloudinabottle>);
recipes.remove(<chisel:upgrade:*>);
recipes.remove(<chisel:ballomoss>);

// Chaning Upgrade recipes
recipes.addShapeless(<chisel:upgrade:0>, [<minecraft:sugar>, <mw:Electronics>]);
recipes.addShapeless(<chisel:upgrade:1>, [<minecraft:hopper>, <mw:Electronics>]);
recipes.addShapeless(<chisel:upgrade:2>, [<minecraft:crafting_table>, <mw:Electronics>]);
recipes.addShapeless(<chisel:upgrade:3>, [<minecraft:anvil>, <mw:Electronics>]);

// Chaning Cloud in a Bottle recipe 
recipes.addShapeless(<chisel:cloudinabottle>, [<minecraft:glass_bottle>, <BiomesOPlenty:misc:8>]);

// Chaning Ball o Moss recipe 
recipes.addShaped(<chisel:ballomoss>, [[<minecraft:vine>, <ThermalExpansion:material:512>, <minecraft:vine>], [<ThermalExpansion:material:512>, <minecraft:vine>, <ThermalExpansion:material:512>], [<minecraft:vine>, <ThermalExpansion:material:512>, <minecraft:vine>]]);

// Block of Aluminum
recipes.addShaped(<chisel:aluminumblock:2>, [[<ore:ingotAluminium>, <ore:ingotAluminium>, <ore:ingotAluminium>], [<ore:ingotAluminium>, <ore:ingotAluminium>, <ore:ingotAluminium>], [<ore:ingotAluminium>, <ore:ingotAluminium>, <ore:ingotAluminium>]]);
