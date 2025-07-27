import minetweaker.item.IItemStack;

var gardens = [
	<harvestcraft:berrygarden>,
	<harvestcraft:desertgarden>,
	<harvestcraft:grassgarden>,
	<harvestcraft:gourdgarden>,
	<harvestcraft:groundgarden>,
	<harvestcraft:herbgarden>,
	<harvestcraft:leafygarden>,
	<harvestcraft:mushroomgarden>,
	<harvestcraft:stalkgarden>,
	<harvestcraft:textilegarden>,
	<harvestcraft:tropicalgarden>,
	<harvestcraft:watergarden>,
	<harvestthenether:netherGarden>
] as IItemStack[];


for garden in gardens {
    garden.addTooltip(format.yellow("Press SHIFT for more information."));
    garden.addShiftTooltip(format.green("This item can be found in the world."));
    garden.addShiftTooltip(format.green("Break it to get some seeds and foods."));
}

var baits = [
	<harvestcraft:grainbaitItem>,
	<harvestcraft:veggiebaitItem>,
	<harvestcraft:fruitbaitItem>,
	<harvestcraft:fishtrapbaitItem>
] as IItemStack[];


for bait in baits {
    bait.addTooltip(format.yellow("Press SHIFT for more information."));
    bait.addShiftTooltip(format.green("This item can be used in traps."));
    bait.addShiftTooltip(format.green("It will catch different animals/fishes."));
}


<harvestcraft:fishtrap>.addTooltip(format.yellow("Press SHIFT for more information."));
<harvestcraft:fishtrap>.addShiftTooltip(format.green("When put into water, it will catch fish."));
<harvestcraft:fishtrap>.addShiftTooltip(format.green("Requires bait in order to work."));

<harvestcraft:animaltrap>.addTooltip(format.yellow("Press SHIFT for more information."));
<harvestcraft:animaltrap>.addShiftTooltip(format.green("When put in a one block deep dirt hole, it will catch animals."));
<harvestcraft:animaltrap>.addShiftTooltip(format.green("Requires bait in order to work."));

<harvestcraft:beehive>.addTooltip(format.yellow("Press SHIFT for more information."));
<harvestcraft:beehive>.addShiftTooltip(format.green("Drops Queen Bees for the usage in Apiaries."));
<harvestcraft:beehive>.addShiftTooltip(format.green("Beehives can also be found in the world."));

<harvestcraft:apiary>.addTooltip(format.yellow("Press SHIFT for more information."));
<harvestcraft:apiary>.addShiftTooltip(format.green("Put a Queen Bee into the slot and wait for it to produce items."));
<harvestcraft:apiary>.addShiftTooltip(format.green("Place flowers around it to make the production faster."));

recipes.remove(<harvestcraft:presser>);
recipes.addShaped(<harvestcraft:presser>, [[<mw:AluminumPlate>, <minecraft:piston>, <mw:AluminumPlate>], [<ore:ingotIron>, null, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:piston>, <ore:ingotIron>]]);
recipes.addShaped(<harvestcraft:bakewareItem>, [[<BiomesOPlenty:misc:0>, <BiomesOPlenty:misc:0>, <BiomesOPlenty:misc:0>], [<BiomesOPlenty:misc:0>, null, <BiomesOPlenty:misc:0>], [<BiomesOPlenty:misc:0>, <BiomesOPlenty:misc:0>, <BiomesOPlenty:misc:0>]]);
recipes.addShaped(<harvestcraft:beehive>, [[<harvestcraft:pamPaperbark>, <ore:honeyCombFilled>, <harvestcraft:pamPaperbark>], [<harvestcraft:pamPaperbark>, <ore:honeyCombFilled>, <harvestcraft:pamPaperbark>], [<harvestcraft:pamPaperbark>, <ore:honeyCombFilled>, <harvestcraft:pamPaperbark>]]);

<harvestcraft:sink>.displayName = "Sink";
<harvestcraft:rabbitrawItem>.displayName = "Raw Bunny";
<harvestcraft:rabbitcookedItem>.displayName = "Cooked Bunny";