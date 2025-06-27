<!-- Table: Objects -->

## TerraLID ID
**ID and name**: O0 terralid_object_id  
**provided by:** TerraLID system  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The ID of the object in the TerraLID database.  
**Allowed values and other constraints:** ,    
**Example:**   

## Collectors
**ID and name**: O1 object_collectors  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** Details of the creator(s), excavator(s), or other person(s) intellectually responsible for the sample collection.   
**Allowed values and other constraints:** see sheet "other reusable blocks",  container  
**Example:**   

## Contributors
**ID and name**: O2 object_contributors  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** Individuals or organizations who have contributed to the resource.  
**Allowed values and other constraints:** see sheet "other reusable blocks",  container  
**Example:**   

## Object title
**ID and name**: O3 object_title  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** Name of the object to make it distinguishable.   
**Allowed values and other constraints:** free text,  character varying [ (n) ]  
**Example:**   

## Object description
**ID and name**: O4 object_description  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** (Detailed) description of the object. Should include information about the object and its collection not captured in other properties. For example, the primary reason for object collection in terms of analytics.  
**Allowed values and other constraints:** free text,  character varying [ (n) ]  
**Example:** Galena-rich sediment from washing pit.   

## Object identifiers
**ID and name**: O5 object_identifiers  
**provided by:**   
**Obligation:**  mandatory 
**Occurrences:** 1–n  
**Definition:** Identifiers associated to the object.   

*with the four subproperties:*  

### Value of persistent identifier
**ID and name**: O5.1 object_pid_value  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** The persistent identifer assigned to the object.  
**Allowed values and other constraints:** , valid pID for chosen type character varying [ (n) ]  
**Example:** 10.60510/ABCD123EF4567  

### Type of persistent identifier
**ID and name**: O5.2 object_pid_type  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The type of a persistent identifier that was assigned to the object. Mandatory if an identifier is provided.  
**Allowed values and other constraints:** , controlled vocabulary character varying [ (n) ]  
**Example:** IGSN  

### Value of other identifier
**ID and name**: O5.3 object_id_value  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** Identifier by which the object is identified in a catalogue, database or comparable records (e.g., of the excavation catalogue or records of a laboratory).   
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:** AG-01  

### Type of other identifier
**ID and name**: O5.4 object_id_type  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The name of the catalogue, database or comparable records  to which the ID refers. Mandatory if an identifier is provided.  
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:** finds register  

## Date of collection
**ID and name**: O6 object_collection_date  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** Date when object was collected.  
**Allowed values and other constraints:** date-time in format YYYY-MM-DD HH:mm TC, valid date-time format timestamp [ (p) ] with time zone  
**Example:** 1990-06-08 00:00:00  

## Collection method
**ID and name**: O7 object_collection_method  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** How the object was collected or obtained.  
**Allowed values and other constraints:** , controlled vocabulary character varying [ (n) ]  
**Example:** excavation  

## Object housing
**ID and name**: O8 object_housing  
**provided by:**   
**Obligation:**   
**Occurrences:**   
**Definition:** Information about in which material the object was and is currently stored. At least the current state must be given.   

*with the two subproperties:*  

### Housing material
**ID and name**: O8.1 object_housing_material  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The material the object was or is stored in.  
**Allowed values and other constraints:** , controlled vocabulary? character varying [ (n) ]  
**Example:** plastic vial  

### Stage of Storage
**ID and name**: O8.2 object_housing_stage  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The stage of the objects life cycle when the object was stored in the provided material. Mandatory if housing material is given.   
**Allowed values and other constraints:** , controlled vocabulary character varying [ (n) ]  
**Example:** permanent storage  

## Object photo
**ID and name**: O9 object_photo  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** Photograph of the object, preferably at the time of collection. File size must be smaller than 2 MB. For guidance on photographs, see https://www.bajr.org/wp-content/uploads/2024/08/Artefact-Photography-for-Archaeologists-2024.pdf  
**Allowed values and other constraints:** , valid file path (or uuid)  character varying [ (n) ]  
**Example:** <file path>  

## Object weight
**ID and name**: O10 object_weight  
**provided by:**   
**Obligation:** optional  
**Occurrences:** 0–1   
**Definition:** The weight of the object at the point of collection, before analysis.   

*with the three subproperties:*  

### Weight value
**ID and name**: O10.1 object_weight_value  
**provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** The value of the weight.  
**Allowed values and other constraints:** decimal number, numeric numeric [ (p, s) ]  
**Example:** 120  

### Weight unit
**ID and name**: O10.2 object_weight_unit  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** Unit in which the weight is given. Mandatory if the weight value is provided.  
**Allowed values and other constraints:** https://vocabs.ardc.edu.au/viewById/182 (restricted to relevant entries)
[restricted to typical units: mg, g, kg …], controlled vocabulary character varying [ (n) ]  
**Example:** g  

### Weight condition
**ID and name**: O10.3 object_weight_condition  
**provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** Additional information about state of object at the time the weight was measured.  
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:** dry sandy material  

## Object dimensions
**ID and name**: O11 object_dimension  
**provided by:**   
**Obligation:** optional  
**Occurrences:**  0–1 
**Definition:** The dimensions of the object.   

*with the four subproperties:*  

### Height
**ID and name**: O11.1 object_dimension_height  
**provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** The height of the object.  
**Allowed values and other constraints:** decimal number, numeric numeric [ (p, s) ]  
**Example:**   

### Length
**ID and name**: O11.2 object_dimension_length  
**provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** the length of the object.   
**Allowed values and other constraints:** decimal number, numeric numeric [ (p, s) ]  
**Example:**   

### Width
**ID and name**: O11.3 object_dimension_width  
**provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** The width of the object.   
**Allowed values and other constraints:** decimal number, numeric numeric [ (p, s) ]  
**Example:**   

### Unit of Dimensions
**ID and name**: O11.4 object_dimension_unit  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** Unit in which the dimensions of the object are provided. Mandatory if any of the dimensions are given.   
**Allowed values and other constraints:** https://vocabs.ardc.edu.au/viewById/182 (restricted to relevant entries)
[restricted to typical units: cm, m, mm …], controlled vocabulary character varying [ (n) ]  
**Example:**   

## Material
**ID and name**: O12 object_material  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The material the object is made of.   
**Allowed values and other constraints:** , controlled vocabulary character varying [ (n) ]  
**Example:** ore  

## Bulk Pb concentration
**ID and name**: O13 object_bulk_chemistry_pb  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The bulk lead concentration of the object.  
**Allowed values and other constraints:** see sheet "other reusable blocks" B4,  container  
**Example:**   

## Dating of object
**ID and name**: O14 object_date  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The date of the object.   
**Allowed values and other constraints:** see sheet "other reusable blocks",  container  
**Example:**   

## Keywords
**ID and name**: O15 object_keywords  
**provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** User created values to describe aspects of the sample not covered by other metadata.  
**Allowed values and other constraints:** , controlled but open vocabulary list  
**Example:**   

## Object contamination
**ID and name**: O16 object_contamination  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Information about potential contamination of the object (e.g. by post-depositional processes or conservation treatment).  
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:**   

## Status of object
**ID and name**: O17 object_status  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Information about the current status of the object and how to access it.   
**Allowed values and other constraints:** see sheet "other reusable blocks",  container  
**Example:**   

## Authenticity of object
**ID and name**: O18.1 object_authenticity  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The contemporary legal status of an object: whether it is a genuine archaeological object, contemporary imitation, or a modern imitation. Authentic numismatic objects were created by an authority that had the rights to do so, while contemporary imitations were not.  

*with the two subproperties:*  

### Authenticity type
**ID and name**: O18.1 object_authenticity_type  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** Which type of object it is. Must be provided if type is provided.  
**Allowed values and other constraints:** controlled vocabulary, genuine, contemporary imitation, modern imitation character varying [ (n) ]  
**Example:**   

### Reasoning
**ID and name**: O18.2 object_authenticity_description  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Reasoning for the given classification.   
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:**   

## Relations
**ID and name**: O19 object_relation  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** Information about related entities or other research outputs such as publications providing relevant information about the object.  
**Allowed values and other constraints:** see sheet "other reusable blocks" B5, valid pID for chosen type container  
**Example:**   
