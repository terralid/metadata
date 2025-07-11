<!-- Table: Samples -->

## TerraLID ID
**ID and name:** S0 terralid_sample_id  
**Provided by:** TerraLID system  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The ID of the sample in the TerraLID database.  
**Allowed values and other constraints:** t.b.d.   
**Example:** t.b.d.   

## Sample identifiers
**ID and name:** S1 sample_identifiers  
**Provided by:** data provider   
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** Identifiers assigned to the sample.   

*with the three subproperties:*  

### Laboratory ID
**ID and name:** S1.1 sample_id_lab  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The identifier by which the sample was identified in the lab or publication.   
**Allowed values and other constraints:** free text  
**Example:** 2024/02  

### Value of persistent Identifier
**ID and name:** S1.2 sample_pid_value  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** The persistent identifier assigned to the analysed material.  
**Allowed values and other constraints:** valid persistent identifier according to [`S1.3 Type of persistent identifier`](metadata_samples.md#13-type-of-persistent-identifier)  
**Example:** 10.60510/ICDP5054ESYI201  

### Type of persistent identifier
**ID and name:** S1.3 sample_pid_type  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The type of a persistent identifier that was assigned to the sample. Mandatory if [`S1.2 Value of persistent identifier`](metadata_samples.md#12-value-of-persistent-identifier) is provided.  
**Allowed values and other constraints:** controlled vocabulary  

## Objective of sampling
**ID and name:** S2 sample_objective  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Short note for which purpose the sample was originally taken.  
**Allowed values and other constraints:** free text  
**Example:** provenance analysis  

## Sampled material
**ID and name:** S3 sample_material  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** The material that was sampled. This may often be the material recorded at [`O12 Material`](metadata_objects.md#12-material) but can also be different, especially when a heterogeneous material is sampled.  
**Allowed values and other constraints:** controlled vocabulary  

## Sampling location
**ID and name:** S4 sample_location  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Information about where on the object the sample was taken.   

*with the two subproperties:*  

### Description of sampling location
**ID and name:** S4.1 sample_location_description  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Description of location the sample was taken from.  
**Allowed values and other constraints:** free text  
**Example:** side of the coin  

### Photo of sampling location
**ID and name:** S4.2 sample_location_photo  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1   
**Definition:** Photograph of the sample location. File size must be smaller than 2 MB.   
**Allowed values and other constraints:** file path  
**Example:** t.b.d.  

## Sample type
**ID and name:** S5 sample_type  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The type of the sampled material.   
**Allowed values and other constraints:** controlled vocabulary  

## Sample weight
**ID and name:** S6 sample_weight  
**Provided by:** data provider   
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** The weight of the sample before analysis.  

*with the two subproperties:*  

### Value
**ID and name:** S6.1 sample_weight_value  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** The value of the weight.   
**Allowed values and other constraints:** decimal number  
**Example:** 3.25  

### Unit 
**ID and name:** S6.2 sample_weight_unit  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1   
**Definition:** SI unit in which the weight is given. Mandatory if [`S6.1 Value`](metadata_samples.md#61-value) is provided.  
**Allowed values and other constraints:** controlled vocabulary  

## Sampling method
**ID and name:** S7 sample_method  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The method used to take the sample.   
**Allowed values and other constraints:** controlled vocabulary  

## Sample condition
**ID and name:** S8 sample_condition  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The state of the sample after analysis.  
**Allowed values and other constraints:** controlled vocabulary  

## Sampling date
**ID and name:** S9 sample_date  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Date when the sample was taken.  
**Allowed values and other constraints:** date formatted as YYYY-MM-DD  
**Example:** 2024-02-24  

## Sampling laboratory
**ID and name:** S10 sample_laboratory  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Name (and address) of the laboratory, in which the sample was taken.   
**Allowed values and other constraints:** free text  
**Example:** Geochemistry laboratory of the University of Dreamland  

## Sample description
**ID and name:** S11 sample_description  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** Additional information about the sampling process not captured elsewhere.   
**Allowed values and other constraints:** free text  
**Example:** Sample was drilled with diamond-sputtered steel drill.   

## Bulk Pb concentration
**ID and name:** S12 sample_chemistry_pb  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The bulk lead concentration of the sample.  

{%
    include-markdown "../includes/metadata_blocks.md"
    start="<!--chemistry-start-->"
    end="<!--chemistry-end-->"
%}

## Sampling person
**ID and name:** S13 sample_creator  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** Information about the person that took the sample.   

{%
    include-markdown "../includes/metadata_blocks.md"
    start="<!--person-start-->"
    end="<!--person-end-->"
%}

## Sample status
**ID and name:** S14 sample_status  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** Information about the current status of the sample and how to access it.   

{%
    include-markdown "../includes/metadata_blocks.md"
    start="<!--status-start-->"
    end="<!--status-end-->"
%}

## Relations
**ID and name:** S15 sample_relation  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** Information about related entities, including analysis made on the sample, and other research output such as publications providing relevant information about the sample. This includes any literature from which information about the sample was extracted.  

{%
    include-markdown "../includes/metadata_blocks.md"
    start="<!--relation-start-->"
    end="<!--relation-end-->"
%}
