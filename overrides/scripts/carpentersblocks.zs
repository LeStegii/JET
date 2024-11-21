// Removing Recipes
recipes.remove(<CarpentersBlocks:itemCarpentersChisel>);
recipes.remove(<CarpentersBlocks:itemCarpentersHammer>);

// Changing Hammer and Chisel recipe
recipes.addShaped(<CarpentersBlocks:itemCarpentersChisel>, [[null, <ore:ingotIron>], [<CarpentersBlocks:blockCarpentersBlock>, null]]);
recipes.addShaped(<CarpentersBlocks:itemCarpentersHammer>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [null, <ore:stickWood>, null], [null, <CarpentersBlocks:blockCarpentersBlock>, null]]);
