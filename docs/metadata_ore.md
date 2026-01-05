# Ore

## Ore mineralogy
**ID and name:** OO1 material_ore_mineralogy  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** The mineralogical composition of the ore.  

*with the two subproperties:*  

### Minerals
**ID and name:** OO1.1 material_ore_mineralogy_mineral  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The minerals included in the specimen.  

*with the two subproperties:*  

#### Mineral name
**ID and name:** OO1.1.1 material_ore_mineralogy_mineral_name  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** Name of the mineral approved by the International Mineralogical Association (IMA).  
**Allowed values and other constraints:** controlled vocabulary ([IMA list of minerals](https://rruff.info/ima/)), retrieved from the Mindat API  

#### Mineral ID 
**ID and name:** OO1.1.2 material_ore_mineralogy_mineral_id  
**Provided by:** Mindat API  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The Mindat ID of the mineral.  
**Allowed values and other constraints:** Value in the `id` field of a Mindat mineral record.  

### Mineral–hosting ore part
**ID and name:** OO1.2 material_ore_mineral_part  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The part of the ore to which the mineral belongs to.  
**Allowed values and other constraints:** controlled vocabulary  

## Commodity
**ID and name:** OO2 material_ore_commodity  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** Information about the targeted metal(s) by mining activities through time.  

*with the two subproperties:*  

### Targeted metals
**ID and name:** OO2.1 material_ore_commodity_metal  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The target metal(s) of the mining activities.  
**Allowed values and other constraints:** controlled vocabulary  

### Period of extraction
**ID and name:** OO2.2 material_ore_commodity_period  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** Period when the mine was exploited for the metals listed in [`OO2.1 Targeted metals`](metadata_ore.md#21-targeted-metals).  

{%
  include-markdown "../includes/metadata_blocks.md"
  start="<!--dating-start-->"
  end="<!--dating-end-->"
%}

{%
  include-markdown "../includes/metadata_blocks.md"
  heading-offset=2
  start="<!--relation-start-->"
  end="<!--relation-end-->"
%}

## Mineralisation
**ID and name:** OO3 material_ore_mineralisation  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Information about the mineralisation of the ore.  

*with the two subproperties:*  

### Mineralisation type
**ID and name:** OO3.1 material_ore_mineralisation_type  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** The texture of the ore mineral.  
**Allowed values and other constraints:** controlled vocabulary  

### Mineralisation phase
**ID and name:** OO3.2 material_ore_mineralisation_phase  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** The relative position in the sequence of events forming the ore deposit with 1 being the earliest mineralisation event.  
**Allowed values and other constraints:** integer  
**Example:** 2  

## Ore chemistry
**ID and name:** OO4 material_ore_chemistry  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** Information about the chemical composition of the ore.  

*with the two subproperties:*  

### Chemical composition
**ID and name:** OO4.1 material_ore_chemistry_element  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The chemical composition of the ore.  

{%
  include-markdown "../includes/metadata_blocks.md"
  start="<!--chemistry-start-->"
  end="<!--chemistry-end-->"
%}

### Abundance category
**ID and name:** OO4.2 material_ore_chemistry_category  
**Provided by:** TerraLID system  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The abundance category of each element inferred from the chemical composition.  
**Allowed values and other constraints:** controlled vocabulary  

## Alteration
**ID and name:** OO5 material_ore_alteration  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 1  
**Definition:** The extent of alteration.  
**Allowed values and other constraints:** controlled vocabulary  

## Deposit type
**ID and name:** OO6 material_ore_deposit  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The type of the ore deposit.  
**Allowed values and other constraints:** controlled vocabulary  

## Ore district
**ID and name:** OO7 material_ore_district  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The mining district the ore deposit belongs to.  
**Allowed values and other constraints:** free text  
**Example:** Mitterberg; Laurion; African Copper Belt  

## Access to targeted metal
**ID and name:** OO8 material_ore_accessibility  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Information about whether the ore was accessible with pre–industrial mining and/or smelting technology?  

*with the two subproperties:*  

### Accessibility
**ID and name:** OO8.1 material_ore_accessibility  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Was the ore accessible for pre–industrial societies?  
**Allowed values and other constraints:** yes, no  
**Example:** yes  

### Details
**ID and name:** OO8.2 material_ore_accessibility_detail  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** If [`OO8.1 Accessibility`](metadata_ore.md#81-accessibility) is provided, short explanation for choice.  
**Allowed values and other constraints:** free text  
**Example:** The ore is part of the gossan and can be smelted in prehistoric furnaces.  
