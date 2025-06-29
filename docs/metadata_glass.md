# Glass

## Production context
**ID and name**: OG1 material_glass_production_context  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The production context the object is related to.  
**Allowed values and other constraints:** controlled vocabulary  

## Recycling
**ID and name**: OG2 material_glass_recycling  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Information about whether the glass was recycled.  

*with the two subproperties:*  

### Indication for recycling
**ID and name**: OG2.1 material_glass_recycling_indicator  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Does the glass show indicators for recycling?  
**Allowed values and other constraints:** controlled vocabulary  

### Indicators
**ID and name**: OG2.2 material_glass_recycling_reason  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** If [`OO2.1 Recycling indicator`](metadata_glass.md#21-indication-for-recycling) is provided, short explanation for choice.  
**Allowed values and other constraints:** free text  
**Example:** mixture of different glass pastes  

## Chemical composition
**ID and name**: OG3 material_glass_chemistry  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1-n  
**Definition:** The chemical composition of the glass.  

{%
  include-markdown "metadata_blocks.md"
  start="<!--chemistry-start-->"
  end="<!--chemistry-end-->"
%}

## Glass group
**ID and name**: OG4 material_glass_group  
**Provided by:** TerraLID system  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The glass material group of the sample, inferred from the chemical composition.  
**Allowed values and other constraints:** controlled vocabulary  

## Glass colour
**ID and name**: OG5 material_glass_colour  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The colour of the glass.  
**Allowed values and other constraints:** controlled vocabulary  

## Colourant
**ID and name**: OG6 material_glass_colourant  
**Provided by:** TerraLID system  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The compound giving the glass its colour, inferred from the chemical composition.  
**Allowed values and other constraints:** controlled vocabulary  
**Example:** Cu  

## Decolourant
**ID and name**: OG7 material_glass_decolourant  
**Provided by:** TerraLID system  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The compound responsible for decolouring the glass, inferred from the chemical composition.  
**Allowed values and other constraints:** controlled vocabulary  

## Lead source
**ID and name**: OG8 material_glass_lead_source  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The constituent that is the source of lead in the glass.  
**Allowed values and other constraints:** controlled vocabulary  

## Sr isotopes
**ID and name**: OG9 material_glass_isotopes_Sr  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–n  
**Definition:** The ^87^Sr/^86^Sr ratio of the glass.  

*with the two subproperties:*  

### Value
**ID and name**: OG9.1 material_glass_isotopes_Sr_value  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** Value of the ^87^Sr/^86^Sr ratio.  
**Allowed values and other constraints:** decimal number  
**Example:** 0.7856  

### Analytical precision
**ID and name**: OG9.2 material_glass_isotopes_Sr_2SD  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** Absolute analytical uncertainty of the ^87^Sr/^86^Sr ratio in double standard deviation (2SD).  
**Allowed values and other constraints:** decimal number  
**Example:** 0.0002 

## Nd isotopes
**ID and name**: OG10 material_glass_isotopes_Nd  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–n  
**Definition:** The &epsilon;Nd value of the glass.  

*with the two subproperties:*  

### Value
**ID and name**: OG10.1 material_glass_isotopes_Nd_value  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** Value of &epsilon;Nd.  
**Allowed values and other constraints:** decimal number  
**Example:** t.b.d. 

### Analytical precision
**ID and name**: OG10.2 material_glass_isotopes_Nd_2SD  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Absolute analytical uncertainty of the &epsilon;Nd value in double standard deviation (2SD).  
**Allowed values and other constraints:** decimal number  
**Example:** t.b.d. 

## Hf isotopes
**ID and name**: OG11 material_glass_isotopes_Hf  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–n  
**Definition:** The &epsilon;Hf value of the glass.  

*with the two subproperties:*  

### Value
**ID and name**: OG11.1 material_glass_isotopes_Hf_value  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** Value of &epsilon;Hf.  
**Allowed values and other constraints:** decimal number  
**Example:** t.b.d. 

### Analytica precision
**ID and name**: OG11.2 material_glass_isotopes_Hf_2SD  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Absolute analytical uncertainty of the &epsilon;Hf  value in double standard deviation (2SD).  
**Allowed values and other constraints:** decimal number  
**Example:** t.b.d. 

## O isotopes
**ID and name**: OG12 material_glass_isotopes_O  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–n  
**Definition:** The &delta;^18^O value of the glass.  

*with the two subproperties:*  

### Value
**ID and name**: OG12.1 material_glass_isotopes_O_value  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** Value of &delta;^18^O.  
**Allowed values and other constraints:** decimal number  
**Example:** t.b.d. 

### Analytical precision
**ID and name**: OG12.2 material_glass_isotopes_O_SD  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Absolute analytical uncertainty of the &delta;^18^O value given in single SD.  
**Allowed values and other constraints:** decimal number  
**Example:** t.b.d. 

## Glass corrosion
**ID and name**: OG13 material_glass_corrosion  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–n  
**Definition:** Information about the corrosion of the glass and its extent.  

*with the two subproperties:*  

### Extent
**ID and name**: OG13.1 material_glass_corrosion_extent  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 1  
**Definition:** The extent of corrosion affecting the glass.  
**Allowed values and other constraints:** controlled vocabulary  

### Details
**ID and name**: OG13.2 material_glass_corrosion_reason  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** If [`OO13.1 Recycling indicator`](metadata_glass.md#131-extent) is provided, short description of features.  
**Allowed values and other constraints:** free text  
**Example:** iridescent corrosion crust 
