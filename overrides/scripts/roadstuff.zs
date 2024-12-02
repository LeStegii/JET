// Remove recipes
recipes.remove(<roadstuff:itemIronPart>);
recipes.remove(<roadstuff:itemIronPart:1>);
recipes.remove(<roadstuff:concreteBlock>);
recipes.remove(<roadstuff:bitumenBlock>);
recipes.remove(<roadstuff:itemBitumen>);
recipes.remove(<roadstuff:asphaltBlock>);
furnace.remove(<roadstuff:itemBitumen>);
furnace.remove(<roadstuff:itemBitumen:1>);
furnace.remove(<chisel:concrete>);
mods.thermalexpansion.Furnace.removeRecipe(<roadstuff:itemBitumen>);
mods.thermalexpansion.Furnace.removeRecipe(<roadstuff:bitumenOre>);
mods.thermalexpansion.Pulverizer.removeRecipe(<roadstuff:bitumenOre>);

mods.nei.NEI.hide(<roadstuff:itemBitumen>);
mods.nei.NEI.hide(<roadstuff:bitumenBlock>);

// Rename Iron Stick
<roadstuff:itemIronPart>.displayName = "Aluminium Rod";
<ore:stickAluminum>.add(<roadstuff:itemIronPart>);

// Aluminium Rod
recipes.addShapeless(<roadstuff:itemIronPart>*2, [<ore:ingotAluminium>, <ore:toolShears>.transformDamage()]);

// Iron Plate
recipes.remove(<malisisdoors:rustyLadder>);
recipes.addShapeless(<roadstuff:itemIronPart:1>, [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]);

mods.thermalexpansion.Transposer.addFillRecipe(2000, <minecraft:clay_ball>, <roadstuff:itemBitumen:1> * 2, <liquid:sludge> * 100);
<chisel:concrete>.displayName = "Hardened Concrete";
<chisel:concrete:*>.addTooltip("Makes you run faster when walking on it.");

recipes.addShaped(<roadstuff:asphaltBlock>*8, [[<minecraft:gravel>, <roadstuff:itemBitumen:1>], [<roadstuff:itemBitumen:1>, <minecraft:gravel>]]);

furnace.addRecipe(<roadstuff:concreteBlock>, <minecraft:gravel>);
furnace.addRecipe(<chisel:concrete:10>, <roadstuff:asphaltBlock:0>);
furnace.addRecipe(<chisel:concrete>, <roadstuff:concreteBlock>);


// Aluminium Rod

recipes.addShaped(<roadstuff:itemIronPart>*2, [[<ore:ingotAluminium>, null], [<ore:ingotAluminium>, null]]);