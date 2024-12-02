// Removing Recipes
recipes.remove(<malisisdoors:item.forcefieldItem>);
recipes.remove(<malisisdoors:rustyLadder>);

// Changing Force Field Item recipe
recipes.addShaped(<malisisdoors:item.forcefieldItem>, [[<ore:ingotTin>, <mw:LaserPointer>, <ore:ingotTin>], [<mw:plastic>, <ThermalExpansion:material:1>, <mw:plastic>], [<ore:ingotTin>, <mw:plastic>, <ore:ingotTin>]]);

// Changing Rusty Ladder
recipes.addShaped(<malisisdoors:rustyLadder>, [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [null, null, null], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);