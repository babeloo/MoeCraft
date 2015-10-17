/**
 * MoeCraft Advanced Solar Panel Recipes Fixer
 * @copyright Copyright (c) 2015 MoeNet Inc. All Rights Reserved.
 * @author Kenvix
 * @see MoeCraft Index
 */
/*
recipes.remove(<>);
recipes.addShaped(<>, [
    [<>, <>, <>], 
    [<>, <>, <>],
    [<>, <>, <>]
]);
*/
import mods.ic2.ThermalCentrifuge;
import mods.ic2.MetalFormer;
print('MoeCraft Advanced Solar Panel Recipes Fixer Loaded');

//IC2 U Block
recipes.remove(<IC2:blockMetal:3>);
recipes.addShaped(<IC2:blockMetal:3>, [
    [<IC2:itemUran238>, <IC2:itemUran238>, <IC2:itemUran238>], 
    [<IC2:itemUran238>, <IC2:itemUran238>, <IC2:itemUran238>],
    [<IC2:itemUran238>, <IC2:itemUran238>, <IC2:itemUran238>]
]);

//ASP Helmets
recipes.remove(<AdvancedSolarPanel:advanced_solar_helmet>.anyDamage());
recipes.remove(<AdvancedSolarPanel:hybrid_solar_helmet>.anyDamage());
recipes.remove(<AdvancedSolarPanel:ultimate_solar_helmet>.anyDamage());

recipes.addShaped(<AdvancedSolarPanel:advanced_solar_helmet:1>, [
    [null, <AdvancedSolarPanel:BlockAdvSolarPanel:0>, null], 
    [<IC2:itemPartCircuitAdv>, <IC2:itemArmorNanoHelmet>.anyDamage(), <IC2:itemPartCircuitAdv>],
    [<IC2:itemCable:3>, <IC2:blockElectric:4>, <IC2:itemCable:3>]
]);

recipes.addShaped(<AdvancedSolarPanel:hybrid_solar_helmet:1>, [
    [<IC2:itemCable:9>, <AdvancedSolarPanel:BlockAdvSolarPanel:1>, <IC2:itemCable:9>], 
    [<IC2:itemPartCircuitAdv>, <IC2:itemArmorQuantumHelmet>.anyDamage(), <IC2:itemPartCircuitAdv>],
    [<IC2:upgradeModule:1>, <IC2:itemCable:6>, <IC2:upgradeModule:1>]
]);

recipes.addShaped(<AdvancedSolarPanel:ultimate_solar_helmet:1>, [
    [<IC2:upgradeModule:1>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <IC2:upgradeModule:1>], 
    [<IC2:itemPartCircuitAdv>, <AdvancedSolarPanel:hybrid_solar_helmet>.anyDamage(), <IC2:itemPartCircuitAdv>],
    [<IC2:upgradeModule:1>, <IC2:itemCable:9>, <IC2:upgradeModule:1>]
]);

recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:12>, [
    [<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick:1>, <AdvancedSolarPanel:asp_crafting_items:5>], 
    [<AdvancedSolarPanel:asp_crafting_items:5>, null, <AdvancedSolarPanel:asp_crafting_items:5>],
    [<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick:1>, <AdvancedSolarPanel:asp_crafting_items:5>]
]);