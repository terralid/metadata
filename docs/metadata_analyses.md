<!-- Table: Analyses -->

## .
**ID and name**: A0 terralid_analysis_id  
**provided by:** TerraLID system  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** The ID of the analysis in the TerraLID database  
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: A1 analysis_lab_id  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** yes  
**Definition:** The ID(s) of the analysis from a lab and/or another database.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: A2 analysis_lia_type  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** The type of analysis to determine the lead isotope composition.  
**Allowed values and other constraints:** solution, laser ablation, controlled vocabulary character varying [ (n) ]  
**Example:** solution  

## .
**ID and name**: A3 analysis_lia_preparation  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** Information about how the sample was prepared for analysis.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: A3.1 analysis_lia_preparation_description  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:**   
**Definition:** The way the sample was prepared for analysis, e.g., dissolution in acid  
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:** Dissolution with acqua regia at 80°C.   

## .
**ID and name**: A3.2 analysis_lia_preparation_publication  
**provided by:** data provider  
**Obligation:** optional  
**Occurences:** yes  
**Definition:** If the preparation protocol was already published, the publication of the protocol.   
**Allowed values and other constraints:** see sheet "other reusable blocks" B4, valid pID for chosen type container  
**Example:**   

## .
**ID and name**: A4 analysis_lia_material  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Sometimes, specific materials within a sample are analysed (e.g. mineral separates, laser ablation of individual mineral species within the same speciment). This should be denoted here. Leave empty in all other cases.  
**Allowed values and other constraints:** free text,  character varying [ (n) ]  
**Example:** malachite  

## .
**ID and name**: A5 analysis_lia_separation  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** Information about the protocol used for the separation of lead from the sample matrix.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: A5.1 analysis_lia_separation_description  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Description of the protocol used for the separation of lead from the sample matrix if unpublished. Otherwise any deviations from the published protocol should be mentioned here.   
**Allowed values and other constraints:** free text, either A1.4.1 or A1.4.2 must be given character varying [ (n) ]  
**Example:**   

## .
**ID and name**: A5.2 analysis_lia_separation_publication  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** yes  
**Definition:** The publication of the protocol used for separating lead from the sample matrix.  
**Allowed values and other constraints:** see sheet "other reusable blocks" B4, either A1.4.1 or A1.4.2 must be given container  
**Example:**   

## .
**ID and name**: A6 analysis_lia_instrument  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** Information about the instrument used to measure the lead isotope composition.  
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: A6.1 analysis_lia_instrument_type  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** The type of instrument.   
**Allowed values and other constraints:** https://vocabs.ardc.edu.au/viewById/650
[restricted to relevant instruments], controlled vocabulary character varying [ (n) ]  
**Example:** MC-ICP-MS  

## .
**ID and name**: A6.2 analysis_lia_instrument_model  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** The manufacturer and model name of the instrument.   
**Allowed values and other constraints:** Dropdown of previous values + possibility to enter new term, none character varying [ (n) ]  
**Example:** Thermo Neoma  

## .
**ID and name**: A6.3 analysis_lia_instrument_pid  
**provided by:** data provider  
**Obligation:** optional  
**Occurences:** no  
**Definition:** The PIDinst assigned to the instrument.   
**Allowed values and other constraints:** PIDinst, is valid PIDinst character varying [ (n) ]  
**Example:**   

## .
**ID and name**: A7 analysis_lia_pb_concentration  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** yes  
**Definition:** The lead concentration of the analyte.   
**Allowed values and other constraints:** see sheet "other reusable blocks", controlled vocabulary container  
**Example:**   

## .
**ID and name**: A8 analysis_lia_pb_intensity  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** The mean total intensity (sum of all isotope signals) during the analysis.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: A8.1 analysis_lia_pb_intensity_value  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** The value of the mean total intensity.  
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:** 40.5  

## .
**ID and name**: A8.2 analysis_lia_pb_intensity_unit  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** The unit in which the mean total intensity is given. Mandatory if the mean total intensity value is provided.  
**Allowed values and other constraints:** https://vocabs.ardc.edu.au/viewById/182
[restricted to typical units: V, mV, counts, …], controlled vocabulary character varying [ (n) ]  
**Example:** V  

## .
**ID and name**: A9 analysis_lia_standard  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** Information about the reference material(s) used during the analysis for quality control.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: A9.1 analysis_lia_standard_name  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** yes  
**Definition:** The name of the reference material used for mass bias correction.  
**Allowed values and other constraints:** , controlled vocabulary character varying [ (n) ]  
**Example:** NIST SRM-981  

## .
**ID and name**: A9.2 analysis_lia_standard_publication  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** yes  
**Definition:** Publication of the reference material's lead isotope ratios used for mass bias correction.   
**Allowed values and other constraints:** see sheet "other reusable blocks" B4, valid pID for chosen type container  
**Example:**   

## .
**ID and name**: A9.3 analysis_lia_standard_measured  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** yes  
**Definition:** The actual measured lead isotope ratios of the reference material.   
**Allowed values and other constraints:** see sheet "other reusable blocks",  container  
**Example:**   

## .
**ID and name**: A10 analysis_lia_laboratory  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** The laboratory that performed the lead isotope analysis.   
**Allowed values and other constraints:** see sheet "other reusable blocks",  container  
**Example:** see B.#  

## .
**ID and name**: A11 analysis_lia_date  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** The day of the analysis.   
**Allowed values and other constraints:** date in format YYYY-MM-DD, is valid date, maybe calendar widet to pick from date  
**Example:** 2024-02-24  

## .
**ID and name**: A12 analysis_lia_description  
**provided by:** data provider  
**Obligation:** optional  
**Occurences:** no  
**Definition:** Place for additional information about the analytical procedure not captured elsewhere.   
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:**   

## .
**ID and name**: A13 analysis_lia_ratio  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** yes  
**Definition:** Mass-bias corrected lead isotope ratio and analytical uncertainty.   
**Allowed values and other constraints:** see sheet "other reusable blocks",  container  
**Example:**   

## .
**ID and name**: A14 analysis_lia_age_model  
**provided by:** TerraLID system  
**Obligation:** mandatory  
**Occurences:** yes  
**Definition:** Age model parameters calculated from the mass-bias corrected lead isotope ratios.   
**Allowed values and other constraints:** see sheet "other reusable blocks",  container  
**Example:**   

## .
**ID and name**: A15 analysis_lia_relation  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** yes  
**Definition:** Information about related entities or other research outputs such as publications providing relevant information about the lead isotope analysis.  
**Allowed values and other constraints:** see sheet "other reusable blocks" B4, valid pID for chosen type container  
**Example:**   
