<!-- Table: Samples -->

## TerraLID ID
**ID and name**: S0 terralid_sample_id  
**provided by:** TerraLID system  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The ID of the sample in the TerraLID database.  
**Allowed values and other constraints:** TerraLID pID, valid TerraLID pID uuid  
**Example:**   

## Sample identifiers
**ID and name**: S1 sample_identifiers  
**provided by:** data provider   
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** Identifiers assigned to the sample.   

*with the three subproperties:*  

### Laboratory ID
**ID and name**: S1.1 sample_id_lab  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The identifier by which the sample was identified in the lab or publication.   
**Allowed values and other constraints:** , none character varying [ (n) ]  
**Example:** 2024/02  

### Value of persistent Identifier
**ID and name**: S1.2 sample_pid_value  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** The persistent identifer assigned to the analysed material.  
**Allowed values and other constraints:** , valid pID for chosen type character varying [ (n) ]  
**Example:** 10.60510/ICDP5054ESYI201  

### Type of persistent identifier
**ID and name**: S1.3 sample_pid_type  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The type of a persistent identifier that was assigned to the analysed material. Mandatory if an identifier is provided.  
**Allowed values and other constraints:** subset of https://datacite-metadata-schema.readthedocs.io/en/4.5/appendices/appendix-1/relatedIdentifierType/#relatedidentifiertype (I cannot find a skos-compliant one!?), controlled vocabulary character varying [ (n) ]  
**Example:** IGSN  

## Ojective of sampling
**ID and name**: S2 sample_objective  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Short note for which purpose the sample was originally taken, e.g. provenance analysis.  
**Allowed values and other constraints:** , free text character varying [ (n) ]  
**Example:** provenance analysis  

## Sampled material
**ID and name**: S3 sample_material  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** The material that was sampled. This may often be the material recorded for the object but can also be different in heterogenous materials (e.g. ores: host rock, bulk, mineral)  
**Allowed values and other constraints:** , controlled vocabulary character varying [ (n) ]  
**Example:** metal  

## Sampling location
**ID and name**: S4 sample_location  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Description of where on the object the sample was taken.   

*with the two subproperties:*  

### Description of sampling location
**ID and name**: S4.1 sample_location_description  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Description of location the sample was taken from  
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:** side of the coin  

### Photo of sampling location
**ID and name**: S4.2 sample_location_photo  
**provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1   
**Definition:** Photograph of the sample location. File size must be smaller than 2 MB.   
**Allowed values and other constraints:** , valid file path (or uuid)  character varying [ (n) ]  
**Example:** <file path>  

## Sample type
**ID and name**: S5 sample_type  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The type of the sample, e.g., bulk, in-situ, fragment, hand-picked fraction  
**Allowed values and other constraints:** , controlled vocabulary character varying [ (n) ]  
**Example:** drill shavings  

## Sample weight
**ID and name**: S6 sample_weight  
**provided by:** data provider   
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** The weight of the sample before analysis.  

*with the two subproperties:*  

### Value of sample weight
**ID and name**: S6.1 sample_weight_value  
**provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** The value of the weight.   
**Allowed values and other constraints:** decimal number, numeric numeric [ (p, s) ]  
**Example:** 3.2  

### Unit of sample weight.
**ID and name**: S6.2 sample_weight_unit  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1   
**Definition:** Unit in which the weight is given. Mandatory if the weight value is provided.  
**Allowed values and other constraints:** https://vocabs.ardc.edu.au/viewById/182 (restricted to relevant entries), controlled vocabulary character varying [ (n) ]  
**Example:** g  

## Sampling method
**ID and name**: S7 sample_method  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The method used to take the sample.   
**Allowed values and other constraints:** as starting point: https://isamplesorg.github.io/models/generated/extensions/earthenv_materialsampleobject_type.html#solid-material-sample but must include value "unknown", controlled vocabulary character varying [ (n) ]  
**Example:** drilling  

## Sample condition
**ID and name**: S8 sample_condition  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The state of the remaining material, e.g., powder, section, no material left, unknown.  
**Allowed values and other constraints:** , controlled vocabulary character varying [ (n) ]  
**Example:** unaltered metal  

## Sampling date
**ID and name**: S9 sample_date  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Date when the sample was taken.  
**Allowed values and other constraints:** date in format YYYY-MM-DD, valid date format date  
**Example:** 2024-02-24 00:00:00  

## Sampling laboratory
**ID and name**: S10 sample_laboratory  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Laboratory, in which the sample was taken.   
**Allowed values and other constraints:** see sheet "other reusable blocks",  container  
**Example:**   

## Sample description
**ID and name**: S11 sample_description  
**provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** Place for providing additional information about the sampling process not captured elsewhere.   
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:**   

## Bulk Pb concentration
**ID and name**: S12 sample_chemistry_pb  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The bulk lead concentration of the sample.  
**Allowed values and other constraints:** see sheet "other reusable blocks" B4,  container  
**Example:**   

## Sampling person
**ID and name**: S13 sample_creator  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** Information about the person that took the sample.   
**Allowed values and other constraints:** see sheet "other reusable blocks",  container  
**Example:**   

## Sample status
**ID and name**: S14 sample_status  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** Information about the current status of the sample and how to access it.   
**Allowed values and other constraints:** see sheet "other reusable blocks",  container  
**Example:**   

## Relations
**ID and name**: S15 sample_relation  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** Information about related entities or other research outputs such as publications providing relevant information about the sample.  
**Allowed values and other constraints:** see sheet "other reusable blocks" B5, valid pID for chosen type container  
**Example:**   

