// Removing Recipes
recipes.remove(<MineFactoryReloaded:machine.2>);
recipes.remove(<MineFactoryReloaded:machine.2:1>);
recipes.remove(<MineFactoryReloaded:needlegun>);
recipes.remove(<MineFactoryReloaded:needlegun.ammo.pierce>);
recipes.remove(<MineFactoryReloaded:needlegun.ammo.standard>);
recipes.remove(<MineFactoryReloaded:needlegun.ammo.sewage>);
recipes.remove(<MineFactoryReloaded:needlegun.ammo.fire>);
recipes.remove(<MineFactoryReloaded:needlegun.ammo.anvil>);
recipes.remove(<MineFactoryReloaded:needlegun.ammo.empty>);
recipes.remove(<MineFactoryReloaded:needlegun.ammo.lava>);
recipes.remove(<MineFactoryReloaded:needlegun.ammo.sludge>);
recipes.remove(<MineFactoryReloaded:rocketlauncher>);
recipes.remove(<MineFactoryReloaded:rocket:*>);
recipes.remove(<MineFactoryReloaded:laserfocus:*>);
recipes.remove(<MineFactoryReloaded:plastic.cup>);
recipes.remove(<MineFactoryReloaded:hammer>);

// Renaming Plastic Cup to Plastic Bucket
var fluids = ["water", "lava", "coal"] as string[];

for i, fluid in fluids {
	<MineFactoryReloaded:plastic.cup:*>.withTag({fluid: {FluidName: fluid, Amount: 1000}}).displayName = "Plastic Bucket";
}

<MineFactoryReloaded:plastic.cup:*>.displayName = "Plastic Bucket";

// Changing recipe of Plastic cup
recipes.addShaped(<MineFactoryReloaded:plastic.cup>*3, [[<MineFactoryReloaded:plastic.sheet>, null, <MineFactoryReloaded:plastic.sheet>], [null, <MineFactoryReloaded:plastic.sheet>, null]]);

// Adding tooltip to Plastic bag
<MineFactoryReloaded:plastic.bag>.addTooltip(format.red("Can be used as a simple backpack"));

// Changing Hammer recipe
recipes.addShaped(<MineFactoryReloaded:hammer>, [[<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>], [null, <ore:stickWood>, null], [null, <ore:plankWood>, null]]);