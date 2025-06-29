<!-- Table: Analyses -->

## TerraLID ID
**ID and name**: A0 terralid_analysis_id  
**Provided by:** TerraLID system  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The ID of the analysis in the TerraLID database.  
**Allowed values and other constraints:** t.b.d.  
**Example:** t.b.d. 

## Laboratory ID
**ID and name**: A1 analysis_lab_id  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** The ID(s) of the analysis in a laboratory and/or another database.  
**Allowed values and other constraints:** free text  
**Example:**  

## Analysis type
**ID and name**: A2 analysis_lia_type  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The type of analysis for measuring the lead isotope composition.  
**Allowed values and other constraints:** controlled vocabulary  

## Preparation protocol
**ID and name**: A3 analysis_lia_preparation  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Information about how the sample was prepared for analysis.  

*with the two subproperties:*  

### Description
**ID and name**: A3.1 analysis_lia_preparation_description  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The way the sample was prepared for analysis.  
**Allowed values and other constraints:** free text  
**Example:** Dissolution with aqua regia at 80°C and evaporation to dryness, followed by dissolution in 2% HNO~3~. 

### Publication
**ID and name**: A3.2 analysis_lia_preparation_publication  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–n  
**Definition:** If the preparation protocol was already published, the publication of the protocol.  

{%
  include-markdown "metadata_blocks.md"
  start="<!--relation-start-->"
  end="<!--relation-end-->"
%}

## Analysed material
**ID and name**: A4 analysis_lia_material  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Capture here if specific materials within a sample are analysed, such as mineral separates or laser ablation of individual mineral species within the same specimen.  
**Allowed values and other constraints:** free text  
**Example:** only malachite analysed 

## Separation protocol
**ID and name**: A5 analysis_lia_separation  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Information about the protocol used for the separation of lead from the sample matrix.  

*with the two subproperties:*  

### Description
**ID and name**: A5.1 analysis_lia_separation_description  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** If unpublished, provide description of the protocol used for the separation of lead from the sample matrix. Otherwise, list all deviations from the published protocol.  
**Allowed values and other constraints:** free text  
**Example:** t.b.d.  

### Publication
**ID and name**: A5.2 analysis_lia_separation_publication  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** The publication of the protocol used for separating lead from the sample matrix.  

{%
  include-markdown "metadata_blocks.md"
  start="<!--relation-start-->"
  end="<!--relation-end-->"
%}

## Measurement device 
**ID and name**: A6 analysis_lia_instrument  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** Information about the instrument used to measure the lead isotope composition.  

*with the three subproperties:*  

### Instrument type
**ID and name**: A6.1 analysis_lia_instrument_type  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The type of instrument.  
**Allowed values and other constraints:** controlled vocabulary  

### Instrument model
**ID and name**: A6.2 analysis_lia_instrument_model  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The manufacturer and model name of the instrument.  
**Allowed values and other constraints:** controlled vocabulary  

### Persistent identifier (PIDinst)
**ID and name**: A6.3 analysis_lia_instrument_pid  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** The full URL of the instrument's [PIDinst](https://docs.pidinst.org/en/latest/index.html).  
**Allowed values and other constraints:** is valid a PIDinst  
**Example:** http://hdl.handle.net/21.11157/cd5777a9-07c4-4e80-a770-9f294f09894d  

## Analyte Pb concentration
**ID and name**: A7 analysis_lia_pb_concentration  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** The lead concentration of the analyte.  

{%
  include-markdown "metadata_blocks.md"
  start="<!--chemistry-start-->"
  end="<!--chemistry-end-->"
%}

## Mean total intensity of analyte
**ID and name**: A8 analysis_lia_pb_intensity  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The mean total intensity (sum of all isotope signals) during the analysis.  

*with the two subproperties:*  

### Value
**ID and name**: A8.1 analysis_lia_pb_intensity_value  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The value of the mean total intensity.  
**Allowed values and other constraints:** decimal number  
**Example:** 40.5  

### Unit
**ID and name**: A8.2 analysis_lia_pb_intensity_unit  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The SI unit in which the mean total intensity is given. Mandatory if [`A8.1 Value`](metadata_analyses.md#81-value) is provided.  
**Allowed values and other constraints:** controlled vocabulary  

## Reference material
**ID and name**: A9 analysis_lia_standard  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n 
**Definition:** Information about the reference material(s) used during the analysis for quality control and/or correction of instrumental fractionation.  

*with the three subproperties:*  

### Name
**ID and name**: A9.1 analysis_lia_standard_name  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The name of the reference material.  
**Allowed values and other constraints:** controlled vocabulary  

### Publication
**ID and name**: A9.2 analysis_lia_standard_publication  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** Publication of the reference material's lead isotope ratios used for mass bias correction.  

{%
  include-markdown "metadata_blocks.md"
  start="<!--relation-start-->"
  end="<!--relation-end-->"
%}

### Measured values
**ID and name**: A9.3 analysis_lia_standard_measured  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** The measured lead isotope ratios of the reference material.  

{%
  include-markdown "metadata_blocks.md"
  start="<!--lia-start-->"
  end="<!--lia-end-->"
%}

## Laboratory
**ID and name**: A10 analysis_lia_laboratory  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The laboratory that performed the lead isotope analysis.  

{%
  include-markdown "metadata_blocks.md"
  start="<!--person-start-->"
  end="<!--person-end-->"
%}  

## Date of analysis
**ID and name**: A11 analysis_lia_date  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The day of the analysis.  
**Allowed values and other constraints:** date formatted as YYYY-MM-DD  
**Example:** 2024-02-24  

## Description
**ID and name**: A12 analysis_lia_description  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** Additional information about the analytical procedure not captured elsewhere.  
**Allowed values and other constraints:** free text  
**Example:** t.b.d.  

## Lead isotope ratios
**ID and name**: A13 analysis_lia_ratio  
**Provided by:** data provider, TerraLID system  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** Mass-bias corrected lead isotope ratios and analytical uncertainty. The TerraLID system will calculate all ratios not reported in the original publication.  

{%
  include-markdown "metadata_blocks.md"
  start="<!--lia-start-->"
  end="<!--lia-end-->"
%}

## Age model parameters
**ID and name**: A14 analysis_lia_age_model  
**Provided by:** TerraLID system  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** Age model parameters calculated from the mass-bias corrected lead isotope ratios.  

{%
  include-markdown "metadata_blocks.md"
  start="<!--agemodel-start-->"
  end="<!--agemodel-end-->"
%}

## Relations
**ID and name**: A15 analysis_lia_relation  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** –n  
**Definition:** Information about related entities and other research output such as publications providing relevant information about the analysis. This includes any literature from which information about the analysis was extracted.  

{%
  include-markdown "metadata_blocks.md"
  start="<!--relation-start-->"
  end="<!--relation-end-->"
%}
