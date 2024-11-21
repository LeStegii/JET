import minetweaker.item.IItemStack;

var remove = [
	<etfuturum:netherite_helmet>,
	<etfuturum:netherite_chestplate>,
	<etfuturum:netherite_leggings>,
	<etfuturum:netherite_boots>,
	<etfuturum:netherite_pickaxe>,
	<etfuturum:netherite_spade>,
	<etfuturum:netherite_axe>,
	<etfuturum:netherite_hoe>,
	<etfuturum:netherite_sword>
] as IItemStack[];


var removeAndHide = [
	<etfuturum:rose>,
	<etfuturum:daylight_detector_inverted>,
	<etfuturum:brewing_stand>,
	<etfuturum:beacon>,
	<etfuturum:enchantment_table>,
	<etfuturum:anvil>,
	<etfuturum:anvil:1>,
	<etfuturum:anvil:2>,
	<etfuturum:lit_smoker>,
	<etfuturum:lit_blast_furnace>,
	<etfuturum:sign_spruce>,
	<etfuturum:wall_sign_spruce>,
	<etfuturum:sign_birch>,
	<etfuturum:wall_sign_birch>,
	<etfuturum:sign_jungle>,
	<etfuturum:wall_sign_jungle>,
	<etfuturum:sign_acacia>,
	<etfuturum:wall_sign_acacia>,
	<etfuturum:sign_dark_oak>,
	<etfuturum:wall_sign_dark_oak>

] as IItemStack[];

for toRemove in remove {
	recipes.remove(toRemove);
}
for toRemove in removeAndHide {
	recipes.remove(toRemove);
	mods.nei.NEI.hide(toRemove);
}


mods.thermalexpansion.Smelter.addRecipe(4000, <etfuturum:netherite_ingot>, <minecraft:diamond_sword>, <etfuturum:netherite_sword>);
mods.thermalexpansion.Smelter.addRecipe(4000, <etfuturum:netherite_ingot>, <minecraft:diamond_hoe>, <etfuturum:netherite_hoe>);
mods.thermalexpansion.Smelter.addRecipe(4000, <etfuturum:netherite_ingot>, <minecraft:diamond_pickaxe>, <etfuturum:netherite_pickaxe>);
mods.thermalexpansion.Smelter.addRecipe(4000, <etfuturum:netherite_ingot>, <minecraft:diamond_shovel>, <etfuturum:netherite_spade>);
mods.thermalexpansion.Smelter.addRecipe(4000, <etfuturum:netherite_ingot>, <minecraft:diamond_axe>, <etfuturum:netherite_axe>);
mods.thermalexpansion.Smelter.addRecipe(4000, <etfuturum:netherite_ingot>, <minecraft:diamond_boots>, <etfuturum:netherite_boots>);
mods.thermalexpansion.Smelter.addRecipe(4000, <etfuturum:netherite_ingot>, <minecraft:diamond_leggings>, <etfuturum:netherite_leggings>);
mods.thermalexpansion.Smelter.addRecipe(4000, <etfuturum:netherite_ingot>, <minecraft:diamond_chestplate>, <etfuturum:netherite_chestplate>);
mods.thermalexpansion.Smelter.addRecipe(4000, <etfuturum:netherite_ingot>, <minecraft:diamond_helmet>, <etfuturum:netherite_helmet>);
mods.thermalexpansion.Smelter.addRecipe(4000, <minecraft:gold_ingot>*4, <etfuturum:netherite_scrap>*4, <etfuturum:netherite_ingot>);

recipes.remove(<etfuturum:netherite_ingot>);

/*
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <etfuturum:ancient_debris>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalExpansion:material:515>, <etfuturum:ancient_debris>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:512>, <etfuturum:ancient_debris>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:20>, <etfuturum:ancient_debris>);
*/

mods.thermalexpansion.Transposer.addFillRecipe(800, <etfuturum:concrete_powder:0>, <etfuturum:concrete:0>, <liquid:water> * 1000);
mods.thermalexpansion.Transposer.addFillRecipe(800, <etfuturum:concrete_powder:1>, <etfuturum:concrete:1>, <liquid:water> * 1000);
mods.thermalexpansion.Transposer.addFillRecipe(800, <etfuturum:concrete_powder:2>, <etfuturum:concrete:2>, <liquid:water> * 1000);
mods.thermalexpansion.Transposer.addFillRecipe(800, <etfuturum:concrete_powder:3>, <etfuturum:concrete:3>, <liquid:water> * 1000);
mods.thermalexpansion.Transposer.addFillRecipe(800, <etfuturum:concrete_powder:4>, <etfuturum:concrete:4>, <liquid:water> * 1000);
mods.thermalexpansion.Transposer.addFillRecipe(800, <etfuturum:concrete_powder:5>, <etfuturum:concrete:5>, <liquid:water> * 1000);
mods.thermalexpansion.Transposer.addFillRecipe(800, <etfuturum:concrete_powder:6>, <etfuturum:concrete:6>, <liquid:water> * 1000);
mods.thermalexpansion.Transposer.addFillRecipe(800, <etfuturum:concrete_powder:7>, <etfuturum:concrete:7>, <liquid:water> * 1000);
mods.thermalexpansion.Transposer.addFillRecipe(800, <etfuturum:concrete_powder:8>, <etfuturum:concrete:8>, <liquid:water> * 1000);
mods.thermalexpansion.Transposer.addFillRecipe(800, <etfuturum:concrete_powder:9>, <etfuturum:concrete:9>, <liquid:water> * 1000);
mods.thermalexpansion.Transposer.addFillRecipe(800, <etfuturum:concrete_powder:10>, <etfuturum:concrete:10>, <liquid:water> * 1000);
mods.thermalexpansion.Transposer.addFillRecipe(800, <etfuturum:concrete_powder:11>, <etfuturum:concrete:11>, <liquid:water> * 1000);
mods.thermalexpansion.Transposer.addFillRecipe(800, <etfuturum:concrete_powder:12>, <etfuturum:concrete:12>, <liquid:water> * 1000);
mods.thermalexpansion.Transposer.addFillRecipe(800, <etfuturum:concrete_powder:13>, <etfuturum:concrete:13>, <liquid:water> * 1000);
mods.thermalexpansion.Transposer.addFillRecipe(800, <etfuturum:concrete_powder:14>, <etfuturum:concrete:14>, <liquid:water> * 1000);
mods.thermalexpansion.Transposer.addFillRecipe(800, <etfuturum:concrete_powder:15>, <etfuturum:concrete:15>, <liquid:water> * 1000);

recipes.addShaped(<etfuturum:netherite_stairs>, [[null, null, <ore:blockNetherite>], [null, <ore:blockNetherite>, <ore:blockNetherite>], [<ore:blockNetherite>, <ore:blockNetherite>, <ore:blockNetherite>]]);

<etfuturum:netherite_stairs>.addTooltip("You crazy?");