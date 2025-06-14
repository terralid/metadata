<!-- Table: Objects -->

## .
**ID and name**: O0 terralid_object_id  
**provided by:** TerraLID system  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** The ID of the object in the TerraLID database.  
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: O1 object_collectors  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** yes  
**Definition:** Details of the creator(s), excavator(s), or other person(s) intellectually responsible for the sample collection.   
**Allowed values and other constraints:** see sheet "other reusable blocks",  container  
**Example:**   

## .
**ID and name**: O2 object_contributors  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** yes  
**Definition:** Individuals or organizations who have contributed to the resource.  
**Allowed values and other constraints:** see sheet "other reusable blocks",  container  
**Example:**   

## .
**ID and name**: O3 object_title  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** Name of the object to make it distinguishable.   
**Allowed values and other constraints:** free text,  character varying [ (n) ]  
**Example:**   

## .
**ID and name**: O4 object_description  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** (Detailed) description of the object. Should include information about the object and its collection not captured in other properties. For example, the primary reason for object collection in terms of analytics.  
**Allowed values and other constraints:** free text,  character varying [ (n) ]  
**Example:** Galena-rich sediment from washing pit.   

## .
**ID and name**: O5 object_identifiers  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** Identifiers associated to the object.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: O5.1 object_pid_value  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** yes  
**Definition:** The persistent identifer assigned to the object.  
**Allowed values and other constraints:** , valid pID for chosen type character varying [ (n) ]  
**Example:** 10.60510/ABCD123EF4567  

## .
**ID and name**: O5.2 object_pid_type  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** yes  
**Definition:** The type of a persistent identifier that was assigned to the object. Mandatory if an identifier is provided.  
**Allowed values and other constraints:** , controlled vocabulary character varying [ (n) ]  
**Example:** IGSN  

## .
**ID and name**: O5.3 object_id_value  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** yes  
**Definition:** Identifier by which the object is identified in a catalogue, database or comparable records (e.g., of the excavation catalogue or records of a laboratory).   
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:** AG-01  

## .
**ID and name**: O5.4 object_id_type  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** yes  
**Definition:** The name of the catalogue, database or comparable records  to which the ID refers. Mandatory if an identifier is provided.  
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:** finds register  

## .
**ID and name**: O6 object_collection_date  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** Date when object was collected.  
**Allowed values and other constraints:** date-time in format YYYY-MM-DD HH:mm TC, valid date-time format timestamp [ (p) ] with time zone  
**Example:** 1990-06-08 00:00:00  

## .
**ID and name**: O7 object_collection_method  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** How the object was collected or obtained.  
**Allowed values and other constraints:** , controlled vocabulary character varying [ (n) ]  
**Example:** excavation  

## .
**ID and name**: O8 object_housing  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** Information about in which material the object was and is currently stored. At least the current state must be given.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: O8.1 object_housing_material  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** yes  
**Definition:** The material the object was or is stored in.  
**Allowed values and other constraints:** , controlled vocabulary? character varying [ (n) ]  
**Example:** plastic vial  

## .
**ID and name**: O8.2 object_housing_stage  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** yes  
**Definition:** The stage of the objects life cycle when the object was stored in the provided material. Mandatory if housing material is given.   
**Allowed values and other constraints:** , controlled vocabulary character varying [ (n) ]  
**Example:** permanent storage  

## .
**ID and name**: O9 object_photo  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** yes  
**Definition:** Photograph of the object, preferably at the time of collection. File size must be smaller than 2 MB. For guidance on photographs, see https://www.bajr.org/wp-content/uploads/2024/08/Artefact-Photography-for-Archaeologists-2024.pdf  
**Allowed values and other constraints:** , valid file path (or uuid)  character varying [ (n) ]  
**Example:** <file path>  

## .
**ID and name**: O10 object_weight  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** The weight of the object at the point of collection, before analysis.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: O10.1 object_weight_value  
**provided by:** data provider  
**Obligation:** optional  
**Occurences:** no  
**Definition:** The value of the weight.  
**Allowed values and other constraints:** decimal number, numeric numeric [ (p, s) ]  
**Example:** 120  

## .
**ID and name**: O10.2 object_weight_unit  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** Unit in which the weight is given. Mandatory if the weight value is provided.  
**Allowed values and other constraints:** https://vocabs.ardc.edu.au/viewById/182 (restricted to relevant entries)
[restricted to typical units: mg, g, kg …], controlled vocabulary character varying [ (n) ]  
**Example:** g  

## .
**ID and name**: O10.3 object_weight_condition  
**provided by:** data provider  
**Obligation:** optional  
**Occurences:** no  
**Definition:** Additional information about state of object at the time the weight was measured.  
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:** dry sandy material  

## .
**ID and name**: O11 object_dimension  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** The dimensions of the object.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: O11.1 object_dimension_height  
**provided by:** data provider  
**Obligation:** optional  
**Occurences:** no  
**Definition:** The height of the object.  
**Allowed values and other constraints:** decimal number, numeric numeric [ (p, s) ]  
**Example:**   

## .
**ID and name**: O11.2 object_dimension_length  
**provided by:** data provider  
**Obligation:** optional  
**Occurences:** no  
**Definition:** the length of the object.   
**Allowed values and other constraints:** decimal number, numeric numeric [ (p, s) ]  
**Example:**   

## .
**ID and name**: O11.3 object_dimension_width  
**provided by:** data provider  
**Obligation:** optional  
**Occurences:** no  
**Definition:** The width of the object.   
**Allowed values and other constraints:** decimal number, numeric numeric [ (p, s) ]  
**Example:**   

## .
**ID and name**: O11.4 object_dimension_unit  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** Unit in which the dimensions of the object are provided. Mandatory if any of the dimensions are given.   
**Allowed values and other constraints:** https://vocabs.ardc.edu.au/viewById/182 (restricted to relevant entries)
[restricted to typical units: cm, m, mm …], controlled vocabulary character varying [ (n) ]  
**Example:**   

## .
**ID and name**: O12 object_material  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** The material the object is made of.   
**Allowed values and other constraints:** , controlled vocabulary character varying [ (n) ]  
**Example:** ore  

## .
**ID and name**: O13 object_bulk_chemistry_pb  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** The bulk lead concentration of the object.  
**Allowed values and other constraints:** see sheet "other reusable blocks" B4,  container  
**Example:**   

## .
**ID and name**: O14 object_date  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** yes  
**Definition:** The date of the object.   
**Allowed values and other constraints:** see sheet "other reusable blocks",  container  
**Example:**   

## .
**ID and name**: O15 object_keywords  
**provided by:** data provider  
**Obligation:** optional  
**Occurences:** no  
**Definition:** User created values to describe aspects of the sample not covered by other metadata.  
**Allowed values and other constraints:** , controlled but open vocabulary list  
**Example:**   

## .
**ID and name**: O16 object_contamination  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Information about potential contamination of the object (e.g. by post-depositional processes or conservation treatment).  
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:**   

## .
**ID and name**: O17 object_status  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Information about the current status of the object and how to access it.   
**Allowed values and other constraints:** see sheet "other reusable blocks",  container  
**Example:**   

## .
**ID and name**: O18.1 object_authenticity  
**provided by:**   
**Obligation:** recommended  
**Occurences:** no  
**Definition:** The contemporary legal status of an object: whether it is a genuine archaeological object, contemporary imitation, or a modern imitation. Authentic numismatic objects were created by an authority that had the rights to do so, while contemporary imitations were not.  
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: O18.1 object_authenticity_type  
**provided by:**   
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** Which type of object it is.   
**Allowed values and other constraints:** controlled vocabulary, genuine, contemporary imitation, modern imitation character varying [ (n) ]  
**Example:**   

## .
**ID and name**: O18.2 object_authenticity_description  
**provided by:**   
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Reasoning for the given classification.   
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:**   

## .
**ID and name**: O19 object_relation  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** yes  
**Definition:** Information about related entities or other research outputs such as publications providing relevant information about the object.  
**Allowed values and other constraints:** see sheet "other reusable blocks" B5, valid pID for chosen type container  
**Example:**   
