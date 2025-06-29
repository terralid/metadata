# Pigments

## Pigment name
**ID and name**: OP1 material_pigment_name  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** Name(s) of the pigment.  
**Allowed values and other constraints:** controlled vocabulary  

## Pigment form
**ID and name**: OP2 material_pigment_archaeological_context  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** In which shape/form was the pigment found in the archaeological context?  
**Allowed values and other constraints:** free text  
**Example:** pellets; as part of a fresco  

## Pigment type
**ID and name**: OP3 material_pigment_type  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** Information about the pigment type.  

*with the two subproperties:*  

### Type
**ID and name**: OP3.1 material_pigment_type_chemistry  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** Is it an organic or inorganic pigment?  
**Allowed values and other constraints:** controlled vocabulary  

### Occurrence 
**ID and name**: OP3.2 material_pigment_type_production  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Is it a natural or synthetic pigment?  
**Allowed values and other constraints:** controlled vocabulary  

## Pigment composition
**ID and name**: OP4 material_pigment_composition  
**Provided by:** data provider 
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The chemical and/or mineralogical composition of the pigment. At least one of its subproperties must be provided.  

*with the three subproperties:*  

### Chemical composition
**ID and name**: OP4.1 material_pigment_composition_chemistry  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** If it is an inorganic pigment, the chemical composition of the pigment.  

{%
  include-markdown "metadata_blocks.md"
  start="<!--chemistry-start-->"
  end="<!--chemistry-end-->"
%}

### Organic compounds
**ID and name**: OP4.2 material_pigment_composition_compound  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** The (main) organic compounds in the pigment.  
**Allowed values and other constraints:** controlled vocabulary  

### Mineralogical composition
**ID and name**: OP4.3 material_pigment_composition_mineralogy  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** If it is mineral pigment, which minerals are present?  
**Allowed values and other constraints:** controlled vocabulary ([IMA list of minerals](https://rruff.info/ima/))  

## Pigment production
**ID and name**: OP5 material_pigment_processing  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** Information about the production context and processing steps of the pigment.  

*with the two subproperties:*  

### Production context 
**ID and name**: OP5.1 material_pigment_production_context  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The production context the object is related to.  
**Allowed values and other constraints:** controlled vocabulary  

### Treatment
**ID and name**: OP5.2 material_pigment_production_treatment  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** Which treatments were done to the raw material(s) to produce the pigment?  
**Allowed values and other constraints:** controlled vocabulary  

## Colour
**ID and name**: OP6 material_pigment_colour  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The colour of the pigment.  

*with the two subproperties:*  

### Name
**ID and name**: OP6.1 material_pigment_colour_name  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** General colour of the pigment.  
**Allowed values and other constraints:** free text  
**Example:** blue; 5P 5/10; L*56 a*26 b*3  

### Colour system
**ID and name**: OP6.2 material_pigment_colour_system  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The colour system used to determine the colour.   
**Allowed values and other constraints:** controlled vocabulary  

## Pigment alteration
**ID and name**: OP7 material_pigment_alteration  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Information about the alteration of the pigment.  

*with the two subproperties:*  

### Alteration type
**ID and name**: OP7.1 material_pigment_alteration_type  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** The type of the observed alteration process.  
**Allowed values and other constraints:** controlled vocabulary  

### Details
**ID and name**: OP7.2 material_pigment_alteration_description  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** Additional information about the observed alteration or its productions.  
**Allowed values and other constraints:** free text  
**Example:** t.b.d. 

## Pigment recycling
**ID and name**: OP8 material_pigment_recycling  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** Information about whether the pigment was recycled or reused.  

*with the two subproperties:*  

### Indicators
**ID and name**: OP8.1 material_pigment_recycling_indicator  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** Does the pigment show indicators for recycling or reuse?  
**Allowed values and other constraints:** controlled vocabulary  

### Reasoning
**ID and name**: OP8.2 material_pigment_recycling_reason  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Observed indicators for recycling or reuse.  
**Allowed values and other constraints:** free text  
**Example:** presence of Sn in trace element analysis  

## Lead source
**ID and name**: OP9 material_pigment_lead_source  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The source of lead in the pigment  
**Allowed values and other constraints:** controlled vocabulary  

## Provenance indicators
**ID and name**: OP10 material_pigment_raw_material_provenance  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Information about provenance, if known from other sources.  
**Allowed values and other constraints:** free text  
**Example:** t.b.d. 

## Sr isotopes
**ID and name**: OP11 material_pigment_isotopes_Sr  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–n  
**Definition:** The ^87^Sr/^86^Sr ratio of the pigment.  

*with the two subproperties:*  

### Value
**ID and name**: OP11.1 material_pigment_isotopes_Sr_value  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** Value of the ^87^Sr/^86^Sr ratio.  
**Allowed values and other constraints:** decimal number  
**Example:** 0.7856  

### Analytical precision
**ID and name**: OP11.2 material_pigment_isotopes_Sr_2SD  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** Absolute analytical uncertainty of the ^87^Sr/^86^Sr ratio in double standard deviation (2SD).  
**Allowed values and other constraints:** decimal number  
**Example:** 0.0002 

## Nd isotopes
**ID and name**: OP12 material_pigment_isotopes_Nd  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–n  
**Definition:** The &epsilon;Nd value of the pigment.  

*with the two subproperties:*  

### Value
**ID and name**: OP12.1 material_pigment_isotopes_Nd_value  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** Value of &epsilon;Nd.  
**Allowed values and other constraints:** decimal number  
**Example:** t.b.d. 

### Analytical precision
**ID and name**: OP12.2 material_pigment_isotopes_Nd_2SD  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Absolute analytical uncertainty of the &epsilon;Nd value in double standard deviation (2SD).  
**Allowed values and other constraints:** decimal number  
**Example:** t.b.d. 

## Hf isotopes
**ID and name**: OP13 material_pigment_isotopes_Hf  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–n  
**Definition:** The &epsilon;Hf value of the pigment.  

*with the two subproperties:*  

### Value
**ID and name**: OP13.1 material_pigment_isotopes_Hf_value  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** Value of &epsilon;Hf.  
**Allowed values and other constraints:** decimal number  
**Example:** t.b.d. 

### Analytical precision
**ID and name**: OP13.2 material_pigment_isotopes_Hf_2SD  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Absolute analytical uncertainty of the &epsilon;Hf  value in double standard deviation (2SD).  
**Allowed values and other constraints:** decimal number  
**Example:** t.b.d. 
