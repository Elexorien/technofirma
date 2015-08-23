// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE
recipes.remove(<ImmersiveEngineering:woodenDevice:4>);
recipes.remove(<chisel:lapis_block:2>);
recipes.remove(<ImmersiveEngineering:metalDevice:11>);
recipes.remove(<ImmersiveEngineering:stoneDecoration:2>);
recipes.remove(<ImmersiveEngineering:stoneDecoration:1>);
recipes.remove(<ImmersiveEngineering:stoneDecoration:1>);
recipes.remove(<minecraft:boat>);
recipes.remove(<ImmersiveEngineering:stoneDevice:2>);
recipes.remove(<ImmersiveEngineering:stoneDevice:1>);
recipes.remove(<ImmersiveEngineering:woodenDevice>);
recipes.remove(<ImmersiveEngineering:stoneDevice>);
recipes.remove(<ImmersiveEngineering:tool>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<minecraft:boat>, [[<Thaumcraft:blockWoodenDevice:6>, null, <ore:plankWood>], [<Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockWoodenDevice:6>, <ore:plankWood>]]);
recipes.removeShaped(<terrafirmacraft:Workbench>, [[<ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>]]);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<minecraft:chest_minecart>, [<minecraft:chest>, <minecraft:minecart>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<Railcraft:machine.beta:15>, [[<ore:plateSteel>, <chisel:iron_bars:1>, <ore:plateSteel>], [<chisel:iron_bars:1>, <minecraft:lever>, <chisel:iron_bars:1>], [<ore:plateSteel>, <chisel:iron_bars:1>, <ore:plateSteel>]]);
recipes.addShaped(<ImmersiveEngineering:woodenDevice:4>, [[<ImmersiveEngineering:woodenDecoration>, <ImmersiveEngineering:woodenDecoration>, <ImmersiveEngineering:woodenDecoration>], [<ImmersiveEngineering:woodenDecoration>, <ore:blockSteel>, <ImmersiveEngineering:woodenDecoration>], [<ImmersiveEngineering:woodenDecoration>, <ImmersiveEngineering:woodenDecoration>, <ImmersiveEngineering:woodenDecoration>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:11> * 8, [[<ore:materialLeather>, <ore:materialLeather>, <ore:materialLeather>], [<ore:ingotIron>, <Eln:Eln.sharedItem:640>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:boat>, [[<terrafirmacraft:planks:*>, null, <terrafirmacraft:planks:*>], [<terrafirmacraft:planks:*>, <terrafirmacraft:planks:*>, <terrafirmacraft:planks:*>]]);
recipes.addShaped(<minecraft:boat>, [[<terrafirmacraft:planks:4>, null, <ore:plankWood>], [<terrafirmacraft:planks:4>, <terrafirmacraft:planks:4>, <ore:plankWood>]]);
recipes.addShaped(<ImmersiveEngineering:woodenDevice>, [[<ImmersiveEngineering:woodenDecoration:1>], [<ImmersiveEngineering:woodenDecoration:1>], [<ore:stoneBricks>]]);
recipes.addShaped(<ImmersiveEngineering:seed>, [[<terrafirmacraft:item.Seeds Jute>, <ore:seedFlax>]]);
recipes.addShaped(<ImmersiveEngineering:stoneDevice>, [[<ore:lumpClay>, <ore:lumpClay>, <ore:lumpClay>], [<ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>], [<ore:lumpClay>, <ore:lumpClay>, <ore:lumpClay>]]);
recipes.addShaped(<ImmersiveEngineering:tool>, [[<ore:itemHammer>]]);
recipes.addShaped(<minecraft:stone_slab:3> * 6, [[<ore:cobbleStone>, <ore:cobbleStone>, <ore:cobbleStone>]]);
recipes.addShaped(<minecraft:bucket>, [[<ore:plateIron>, null, <ore:plateIron>], [null, <ore:plateIron>, null]]);
recipes.addShaped(<terrafirmacraft:item.WoolYarn>, [[<ore:fiberFlax>, <ore:fiberFlax>], [<ore:fiberFlax>, <ore:fiberFlax>]]);

