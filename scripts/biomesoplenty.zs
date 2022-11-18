import minetweaker.item.IItemStack;

<BiomesOPlenty:hive>.displayName = "Nether Wasp Honeycomb Block";
<BiomesOPlenty:hive:2>.displayName = "Empty Nether Wasp Honeycomb Block";
<BiomesOPlenty:hive:3>.displayName = "Filled Nether Wasp Honeycomb Block";
<BiomesOPlenty:honeyBlock>.displayName = "Nether Wasp Honey Block";
<BiomesOPlenty:honey>.displayName = "Nether Wasp Honey";
<BiomesOPlenty:food:9>.displayName = "Filled Nether Wasp Honeycomb";
<BiomesOPlenty:misc:2>.displayName = "Empty Nether Wasp Honeycomb";
<BiomesOPlenty:food:11>.displayName = "Purple Turnip";

<BiomesOPlenty:moss>.addTooltip("Can be found in swamp like biomes.");

var hidden = [
	<BiomesOPlenty:fruitBop:1>,
	<BiomesOPlenty:fruitBop:2>,
	<BiomesOPlenty:fruitBop:3>,
	<BiomesOPlenty:ancientStaff:0>,
	<BiomesOPlenty:ancientStaff:1>,
	<BiomesOPlenty:ancientStaff:2>,
	<BiomesOPlenty:ancientStaff:3>,
	<BiomesOPlenty:turnip>
] as IItemStack[];

for item in hidden {

	mods.nei.NEI.hide(item);
	recipes.remove(item);
}

recipes.addShaped(<BiomesOPlenty:grave>, [[null, <ore:stone>, null], [<ore:stone>, <minecraft:bone>, <ore:stone>], [null, <ore:stone>, null]]);
