# Metals

## Metal chemistry
**ID and name:** OM1 material_metal_chemistry  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** Chemical composition of the metal.  

*with the two subproperties:*  

### Chemical composition
**ID and name:** OM1.1 material_metal_chemistry  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The chemical composition of the metal with additional information.  

{%
  include-markdown "../includes/metadata_blocks.md"
  start="<!--chemistry-start-->"
  end="<!--chemistry-end-->"
%}

### Major elements
**ID and name:** OM1.2 material_metal_chemistry_major  
**Provided by:** TerraLID system  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** Major chemical elements (>1 wt%) in the metal, inferred from the chemical composition.  
**Allowed values and other constraints:** controlled vocabulary  

## Metal corrosion
**ID and name:** OM2 material_metal_corrosion  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** Information about the corrosion of the metal.  

*with the two subproperties:*  

## Extent
**ID and name:** OM2.1 material_metal_corrosion_extent  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The extent of corrosion affecting the metal.  
**Allowed values and other constraints:** controlled vocabulary

## Details
**ID and name:** OM2.2 material_metal_corrosion_reason  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Indicators and observations for corrosion.  
**Allowed values and other constraints:** free text  
**Example:** thick green crust with sediment  

## Provenance indicators
**ID and name:** OM3 material_metal_provenance  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Information about provenance if known from other sources (e.g. stamps).  
**Allowed values and other constraints:** free text  
**Example:** Moulded inscription: Imp(eratoris) Caes(aris) Hadriani Aug(usti) met(alli) Lut(udarensis)  
