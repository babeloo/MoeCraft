/**
 * MoeCraft Furnace And Machine Recipes
 * @copyright Copyright (c) 2015 MoeNet Inc. All Rights Reserved.
 * @author Kenvix
 * @see MoeCraft Index
 */
import mods.ic2.ThermalCentrifuge;
import mods.ic2.MetalFormer;
import mods.ic2.Compressor;
print('MoeCraft Furnace And Machine Recipes Loaded');

ThermalCentrifuge.addRecipe([<IC2:itemArmorNanoHelmet>, <IC2:blockElectric:4>, <AdvancedSolarPanel:BlockAdvSolarPanel:0>], <AdvancedSolarPanel:advanced_solar_helmet>.anyDamage(), 3000);
ThermalCentrifuge.addRecipe([<IC2:itemArmorQuantumHelmet>, <IC2:upgradeModule:1> * 2, <AdvancedSolarPanel:BlockAdvSolarPanel:1>], <AdvancedSolarPanel:hybrid_solar_helmet>.anyDamage(), 5000);
ThermalCentrifuge.addRecipe([<AdvancedSolarPanel:hybrid_solar_helmet:1>, <IC2:upgradeModule:1> * 4, <AdvancedSolarPanel:BlockAdvSolarPanel:2>], <AdvancedSolarPanel:ultimate_solar_helmet>.anyDamage(), 5000);
ThermalCentrifuge.addRecipe([<IC2:blockGenerator:3>, <minecraft:iron_helmet>], <IC2:itemSolarHelmet>, 1000);

MetalFormer.addCuttingRecipe(<IC2:itemCellEmpty>, <minecraft:egg> * 16);

Compressor.addRecipe(<IC2:itemDust2:3> * 16, <Forestry:ash>);