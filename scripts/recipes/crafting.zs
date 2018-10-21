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
recipes.remove(<botania:lexicon>);
recipes.remove(<botania:runealtar>);
recipes.remove(<minecraft:fire_charge>);
recipes.remove(<minecraft:flint_and_steel>);
recipes.remove(<minecraft:ender_eye>);
recipes.remove(<minecraft:diamond_helmet>);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:diamond_leggings>);
recipes.remove(<minecraft:diamond_boots>);
recipes.remove(<naturescompass:naturescompass>);
recipes.remove(<roots:firestarter>);

//kill machinery
recipes.remove(<appliedenergistics2:grindstone>);

recipes.remove(<thermalexpansion:frame>);
recipes.remove(<thermalexpansion:frame:64>);


//#MARKER REMOVE SHAPELESS
recipes.removeShapeless(<botania:lexicon>, [<minecraft:sapling>, <botania:lexicon>]);

//ADD RECIPES

//stage 0, the overworld
recipes.addShaped("Lexica Botania", <botania:lexicon>, 
				[[<ore:ingotIron>, <ore:treeSapling>, <ore:ingotIron>], 
				[<ore:ingotTin>, <minecraft:book>, <ore:ingotTin>], 
				[<ore:ingotIron>, <minecraft:red_flower>, <ore:ingotIron>]]);
				
recipes.addShaped( "Runic Altar", <botania:runealtar>, 
				[[<ore:ingotSilver>, null, <ore:ingotSilver>],
				[<ore:ingotElectrum>, <ore:livingrock>, <ore:ingotElectrum>],
				[<ore:livingrock>, <ore:ingotManasteel>, <ore:livingrock>]]);

				
//stage 1, mining world
recipes.addShaped(<appliedenergistics2:grindstone>,
				[[<ore:stone>, <ore:gearStone>, <ore:stone>],
				[<ore:crystalCertusQuartz>, <ore:gemEmerald>, <ore:crystalCertusQuartz>],
				[<ore:hardenedClay>, <ore:crystalCertusQuartz>, <ore:hardenedClay>]]);
recipes.addShaped("nature compass", <naturescompass:naturescompass>,
				[[<ore:gemEmerald>, <ore:treeSapling>, <ore:gemEmerald>],
				[<ore:treeSapling>, <minecraft:compass>, <ore:treeSapling>],
				[<ore:gemEmerald>, <ore:treeSapling>, <ore:gemEmerald>]]);
		
				
//stage 2, the nether
recipes.addShaped("TE Machine Frame", <thermalexpansion:frame>, 
				[[<ore:ingotIron>, <nex:soul_glass>, <ore:ingotIron>],
				[<nex:soul_glass>, <ore:gearTin>, <nex:soul_glass>],
				[<ore:ingotIron>, <nex:soul_glass>, <ore:ingotIron>]]);
recipes.addShaped("TE Device Frame", <thermalexpansion:frame:64>, 
				[[<ore:ingotIron>, <nex:soul_glass>, <ore:ingotIron>],
				[<nex:soul_glass>, <ore:gearCopper>, <nex:soul_glass>],
				[<ore:ingotIron>, <nex:soul_glass>, <ore:ingotIron>]]);