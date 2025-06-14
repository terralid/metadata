<!-- Table: Samples -->

## .
**ID and name**: S0 terralid_sample_id  
**provided by:** TerraLID system  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** The ID of the sample in the TerraLID database.  
**Allowed values and other constraints:** TerraLID pID, valid TerraLID pID uuid  
**Example:**   

## .
**ID and name**: S1 sample_identifiers  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** Identifiers assigned to the sample.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: S1.1 sample_id_lab  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** The identifier by which the sample was identified in the lab or publication.   
**Allowed values and other constraints:** , none character varying [ (n) ]  
**Example:** 2024/02  

## .
**ID and name**: S1.2 sample_pid_value  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** yes  
**Definition:** The persistent identifer assigned to the analysed material.  
**Allowed values and other constraints:** , valid pID for chosen type character varying [ (n) ]  
**Example:** 10.60510/ICDP5054ESYI201  

## .
**ID and name**: S1.3 sample_pid_type  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** yes  
**Definition:** The type of a persistent identifier that was assigned to the analysed material. Mandatory if an identifier is provided.  
**Allowed values and other constraints:** subset of https://datacite-metadata-schema.readthedocs.io/en/4.5/appendices/appendix-1/relatedIdentifierType/#relatedidentifiertype (I cannot find a skos-compliant one!?), controlled vocabulary character varying [ (n) ]  
**Example:** IGSN  

## .
**ID and name**: S2 sample_objective  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Short note for which purpose the sample was originally taken, e.g. provenance analysis.  
**Allowed values and other constraints:** , free text character varying [ (n) ]  
**Example:** provenance analysis  

## .
**ID and name**: S3 sample_material  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** yes  
**Definition:** The material that was sampled. This may often be the material recorded for the object but can also be different in heterogenous materials (e.g. ores: host rock, bulk, mineral)  
**Allowed values and other constraints:** , controlled vocabulary character varying [ (n) ]  
**Example:** metal  

## .
**ID and name**: S4 sample_location  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** Description of where on the object the sample was taken.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: S4.1 sample_location_description  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:**   
**Definition:** Description of location the sample was taken from  
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:** side of the coin  

## .
**ID and name**: S4.2 sample_location_photo  
**provided by:** data provider  
**Obligation:** optional  
**Occurences:**   
**Definition:** Photograph of the sample location. File size must be smaller than 2 MB.   
**Allowed values and other constraints:** , valid file path (or uuid)  character varying [ (n) ]  
**Example:** <file path>  

## .
**ID and name**: S5 sample_type  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** The type of the sample, e.g., bulk, in-situ, fragment, hand-picked fraction  
**Allowed values and other constraints:** , controlled vocabulary character varying [ (n) ]  
**Example:** drill shavings  

## .
**ID and name**: S6 sample_weight  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** The weight of the sample before analysis.  
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: S6.1 sample_weight_value  
**provided by:** data provider  
**Obligation:** optional  
**Occurences:**   
**Definition:** The value of the weight.   
**Allowed values and other constraints:** decimal number, numeric numeric [ (p, s) ]  
**Example:** 3.2  

## .
**ID and name**: S6.2 sample_weight_unit  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:**   
**Definition:** Unit in which the weight is given. Mandatory if the weight value is provided.  
**Allowed values and other constraints:** https://vocabs.ardc.edu.au/viewById/182 (restricted to relevant entries), controlled vocabulary character varying [ (n) ]  
**Example:** g  

## .
**ID and name**: S7 sample_method  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** The method used to take the sample.   
**Allowed values and other constraints:** as starting point: https://isamplesorg.github.io/models/generated/extensions/earthenv_materialsampleobject_type.html#solid-material-sample but must include value "unknown", controlled vocabulary character varying [ (n) ]  
**Example:** drilling  

## .
**ID and name**: S8 sample_condition  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** yes  
**Definition:** The state of the remaining material, e.g., powder, section, no material left, unknown.  
**Allowed values and other constraints:** , controlled vocabulary character varying [ (n) ]  
**Example:** unaltered metal  

## .
**ID and name**: S9 sample_date  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Date when the sample was taken.  
**Allowed values and other constraints:** date in format YYYY-MM-DD, valid date format date  
**Example:** 2024-02-24 00:00:00  

## .
**ID and name**: S10 sample_laboratory  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Laboratory, in which the sample was taken.   
**Allowed values and other constraints:** see sheet "other reusable blocks",  container  
**Example:**   

## .
**ID and name**: S11 sample_description  
**provided by:** data provider  
**Obligation:** optional  
**Occurences:** no  
**Definition:** Place for providing additional information about the sampling process not captured elsewhere.   
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:**   

## .
**ID and name**: S12 sample_chemistry_pb  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** The bulk lead concentration of the sample.  
**Allowed values and other constraints:** see sheet "other reusable blocks" B4,  container  
**Example:**   

## .
**ID and name**: S13 sample_creator  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** yes  
**Definition:** Information about the person that took the sample.   
**Allowed values and other constraints:** see sheet "other reusable blocks",  container  
**Example:**   

## .
**ID and name**: S14 sample_status  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** Information about the current status of the sample and how to access it.   
**Allowed values and other constraints:** see sheet "other reusable blocks",  container  
**Example:**   

## .
**ID and name**: S16 sample_relation  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** yes  
**Definition:** Information about related entities or other research outputs such as publications providing relevant information about the sample.  
**Allowed values and other constraints:** see sheet "other reusable blocks" B5, valid pID for chosen type container  
**Example:**   

