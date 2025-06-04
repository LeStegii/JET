val mana_dust = <ThermalFoundation:material:516>;
val mana_ingot = <Quadrum:mana_ingot>;
val pyro_dust = <ThermalFoundation:material:512>;
val cryo_dust = <ThermalFoundation:material:513>;
val aero_dust = <ThermalFoundation:material:514>;
val petro_dust = <ThermalFoundation:material:515>;
val ender_dust = <ThermalFoundation:material:44>;
val signalum_dust = <ThermalFoundation:material:42>;
val fluxed_dust = <RedstoneArsenal:material:0>;
val lumium_dust = <ThermalFoundation:material:43>;

// Removing Recipes
recipes.remove(<biggercraftingtables:BiggerCraftingTables>);
recipes.remove(<biggercraftingtables:BiggerCraftingTables:1>);
recipes.remove(<biggercraftingtables:AutoBiggerCraftingTables>);
recipes.remove(<biggercraftingtables:AutoBiggerCraftingTables:1>);

recipes.addShaped(<biggercraftingtables:BiggerCraftingTables>, [
	[<ore:ingotElectrumFlux>, <ore:ingotElectrumFlux>, <ore:ingotElectrumFlux>],
	[<ore:ingotIron>, <minecraft:crafting_table> , <ore:ingotIron>],
	[<ore:ingotSteel>, <ore:ingotIron>, <ore:ingotSteel>]
]);

mods.biggercraftingtables.Big.addShaped(<biggercraftingtables:BiggerCraftingTables:1>, [
	[<ore:ingotSteel>, <ore:ingotMana>, <ore:ingotMana>, <ore:ingotMana>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:ingotQuartz>, <ore:ingotQuartz>, <ore:ingotQuartz>, <ore:ingotSteel>],
	[<ore:ingotIron>, <ore:ingotQuartz>, <biggercraftingtables:BiggerCraftingTables>, <ore:ingotQuartz>, <ore:ingotIron>],
	[<ore:ingotSteel>, <ore:ingotQuartz>, <ore:ingotQuartz>, <ore:ingotQuartz>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotIron>, <ore:ingotSteel>, <ore:ingotSteel>]
]);

mods.biggercraftingtables.Big.addShaped(mana_dust, [
	[aero_dust, petro_dust, cryo_dust, petro_dust, aero_dust],
	[petro_dust, fluxed_dust, signalum_dust, fluxed_dust, petro_dust],
	[cryo_dust, ender_dust, pyro_dust, ender_dust, cryo_dust],
	[petro_dust, lumium_dust, signalum_dust, lumium_dust, petro_dust],
	[aero_dust, petro_dust, cryo_dust, petro_dust, aero_dust]
]);

recipes.addShapeless(<biggercraftingtables:AutoBiggerCraftingTables>, [
	<biggercraftingtables:BiggerCraftingTables>,
	<mw:Electronics>,
	<ore:gearSignalum>
]);

recipes.addShapeless(<biggercraftingtables:AutoBiggerCraftingTables:1>, [
	<biggercraftingtables:BiggerCraftingTables:1>,
	<mw:Electronics>,
	<ore:gearSignalum>
]);
