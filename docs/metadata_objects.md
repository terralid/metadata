<!-- Table: Objects -->

## TerraLID ID
**ID and name**: O0 terralid_object_id  
**Provided by:** TerraLID system  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The ID of the object in the TerraLID database.  
**Allowed values and other constraints:** t.b.d.  
**Example:** t.b.d.  

## Collectors
**ID and name**: O1 object_collectors  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** Details of the creator(s), excavator(s), or other person(s) intellectually responsible for the sample collection.  

{%
  include-markdown "metadata_blocks.md"
  start="<!--person-start-->"
  end="<!--person-end-->"
%}

## Contributors
**ID and name**: O2 object_contributors  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** Individuals or organizations who have contributed to the resource.  

{%
  include-markdown "metadata_blocks.md"
  start="<!--person-start-->"
  end="<!--person-end-->"
%}

## Object title
**ID and name**: O3 object_title  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** Name of the object to make it distinguishable.  
**Allowed values and other constraints:** free text  
**Example:** Coin 231 of hoard from the northwest palace in Atlantis  

## Object description
**ID and name**: O4 object_description  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** (Detailed) description of the object. Should include information about the object and its collection not captured in other properties. For example, the primary reason for object collection or selection in terms of analytics.  
**Allowed values and other constraints:** free text  
**Example:** Galena-rich sediment from washing pit.  

## Object identifiers
**ID and name**: O5 object_identifiers  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** Identifiers associated to the object.  

*with the four subproperties:*  

### Value of persistent identifier
**ID and name**: O5.1 object_pid_value  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** The persistent identifier assigned to the object.  
**Allowed values and other constraints:** valid persistent identifier according to [`O5.2 Type of persistent identifier`](metadata_objects.md#52-type-of-persistent-identifier)  
**Example:** 10.60510/ABCD123EF4567  

### Type of persistent identifier
**ID and name**: O5.2 object_pid_type  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The type of a persistent identifier that was assigned to the object. Mandatory if [`O5.1 Value of persistent identifier`](metadata_objects.md#51-value-of-persistent-identifier) is provided.  
**Allowed values and other constraints:** controlled vocabulary  

### Value of other identifier
**ID and name**: O5.3 object_id_value  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** Identifier by which the object is identified in a catalogue, database or comparable records (e.g., of the excavation catalogue or records of a laboratory).  
**Allowed values and other constraints:** free text  
**Example:** AG-01  

### Type of other identifier
**ID and name**: O5.4 object_id_type  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The name of the catalogue, database or comparable records  to which the ID refers. Mandatory if [`O5.3 Value of other identifier`](metadata_objects.md#53-value-of-other-identifier) is provided.  
**Allowed values and other constraints:** free text  
**Example:** catalogue in the final excavation report  

## Date of collection
**ID and name**: O6 object_collection_date  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** Collection date of the object.  
**Allowed values and other constraints:** date formatted as YYYY-MM-DD  
**Example:** 1990-06-08  

## Collection method
**ID and name**: O7 object_collection_method  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** How the object was collected or obtained.  
**Allowed values and other constraints:** controlled vocabulary  

## Object housing
**ID and name**: O8 object_housing  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 1–n  
**Definition:** The material in which the object is currently stored or was stored at any time after its collection. At least the current state should be recorded.  

*with the two subproperties:*  

### Housing material
**ID and name**: O8.1 object_housing_material  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** The material the object was or is stored in at the stage in its life cycle recorded in [`O8.2 Stage of Storage`](metadata_objects.md#82-stage-of-storage).  
**Allowed values and other constraints:** controlled vocabulary  

### Stage of Storage
**ID and name**: O8.2 object_housing_stage  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The stage of the objects life cycle when the object was stored in the material recorded in [`O8.1 Housing material`](metadata_objects.md#82-stage-of-storage). Mandatory if [`O8.1 Housing material`](metadata_objects.md#82-stage-of-storage) is provided.  
**Allowed values and other constraints:** controlled vocabulary  

## Object photo
**ID and name**: O9 object_photo  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** Photograph of the object, preferably at the time of collection. For guidance on photographs, see e.g. [L. J. Fisher (2009), Photography for Archaeologists Part II: Artefact recording (BAJR Practical Guide Series 26)](https://www.bajr.org/wp-content/uploads/2024/08/Artefact-Photography-for-Archaeologists-2024.pdf).  
**Allowed values and other constraints:** file path  
**Example:** t.b.d.  

## Object weight
**ID and name**: O10 object_weight  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** The weight of the object at the point of collection, before analysis.  

*with the three subproperties:*  

### Value
**ID and name**: O10.1 object_weight_value  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** The value of the weight.  
**Allowed values and other constraints:** decimal number  
**Example:** 120.3  

### Unit
**ID and name**: O10.2 object_weight_unit  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** SI unit in which the weight is given. Mandatory if [`O10.1 Value`](metadata_objects.md#101-value) is provided.  
**Allowed values and other constraints:** controlled vocabulary  

### Weight condition
**ID and name**: O10.3 object_weight_condition  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** Additional information about state of object at the time the weight was measured.  
**Allowed values and other constraints:** free text  
**Example:** dry sandy material adhering to object  

## Object dimensions
**ID and name**: O11 object_dimension  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** The dimensions of the object.  

*with the four subproperties:*  

### Height
**ID and name**: O11.1 object_dimension_height  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** The height of the object.  
**Allowed values and other constraints:** decimal number  
**Example:** 3.52  

### Length
**ID and name**: O11.2 object_dimension_length  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** The length of the object.  
**Allowed values and other constraints:** decimal number  
**Example:** 10.30  

### Width
**ID and name**: O11.3 object_dimension_width  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** The width of the object.  
**Allowed values and other constraints:** decimal number  
**Example:** 2.42  

### Unit of Dimensions
**ID and name**: O11.4 object_dimension_unit  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** Unit in which the dimensions of the object are provided. Mandatory if any of [`O11.1 Height`](metadata_objects.md#111-height), [`O11.2 Length`](metadata_objects.md#112-length), and [`O11.3 Width`](metadata_objects.md#113-width) is provided.  
**Allowed values and other constraints:** controlled vocabulary  

## Material
**ID and name**: O12 object_material  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The material the object is made of.  
**Allowed values and other constraints:** controlled vocabulary. This property determines which [material-specific metadata](link-404.md) will be recorded about the object. 

## Bulk Pb concentration
**ID and name**: O13 object_bulk_chemistry_pb  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The bulk lead concentration of the object.  

{%
  include-markdown "metadata_blocks.md"
  start="<!--chemistry-start-->"
  end="<!--chemistry-end-->"
%}

## Dating of object
**ID and name**: O14 object_date  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The date of the object.  

{%
  include-markdown "metadata_blocks.md"
  start="<!--dating-start-->"
  end="<!--dating-end-->"
%}

{%
  include-markdown "metadata_blocks.md"
  heading-offset=2
  start="<!--relation-start-->"
  end="<!--relation-end-->"
%}

## Keywords
**ID and name**: O15 object_keywords  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–n  
**Definition:** Keywords to describe aspects of the sample not covered by other metadata.  
**Allowed values and other constraints:** free text  
**Example:** t.b.d.  

## Object contamination
**ID and name**: O16 object_contamination  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Information about potential contamination or treatment of the object that might impact the relevance of retrieved information (e.g. by post-depositional processes or conservation treatment).  
**Allowed values and other constraints:** free text  
**Example:** Galvanic restauration of the surface in 1967  

## Status of object
**ID and name**: O17 object_status  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Information about the current status of the object and how to access it.  

{%
  include-markdown "metadata_blocks.md"
  start="<!--status-start-->"
  end="<!--status-end-->"
%}

## Authenticity of object
**ID and name**: O18.1 object_authenticity  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The contemporary legal status of an object: whether it is a genuine archaeological object, contemporary imitation, or a modern imitation. For example, authentic numismatic objects were created by an authority that had the rights to do so, while contemporary imitations were not.  

*with the two subproperties:*  

### Authenticity type
**ID and name**: O18.1 object_authenticity_type  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 1  
**Definition:** The object's type of authenticity.  
**Allowed values and other constraints:** controlled vocabulary  

### Reasoning
**ID and name**: O18.2 object_authenticity_description  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Reasoning for the given classification.  
**Allowed values and other constraints:** free text  
**Example:** The zinc content in the brass is higher than can be achieved with Roman technology. 

## Relations
**ID and name**: O19 object_relation  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** Information about related entities or other research outputs such as publications providing relevant information about the object.  
**Definition:** Information about related entities, including samples belonging to the object, and other research output such as publications providing relevant information about the object. This includes any literature from which information about the object was extracted.  

{%
  include-markdown "metadata_blocks.md"
  start="<!--relation-start-->"
  end="<!--relation-end-->"
%}
