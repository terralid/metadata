## TerraLID ID
**ID and name**: AS0 terralid_assemblage_id  
**Provided by:** TerraLID system  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The ID of the assemblage in the TerraLID database.  
**Allowed values and other constraints:** t.b.d.  
**Example:** t.b.d.  

## Assemblage type
**ID and name**: AS1 assemblage_type  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The type of assemblage. This can be either a finds complex in an archaeological site (e.g. hoard, workshop, mining gallery) or a geological feature (e.g. gossan, alteration zone, fault zone).  
**Allowed values and other constraints:** controlled vocabulary  

## Investigation type
**ID and name**: AS2 assemblage_investigation  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The type of investigation leading to the discovery of the assemblage.  
**Allowed values and other constraints:** controlled vocabulary

## Invstigation unit
**ID and name**: AS3 assemblage_investigation_unit  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–n  
**Definition:** The unit according to the recording system of the investigation in which the assemblage was found.  

*with the two subproperties:*  

### Type
**ID and name**: AS3.1 assemblage_investigation_unit_type  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–n  
**Definition:** The type of the unit.  
**Allowed values and other constraints:** controlled vocabulary  

### Identifier
**ID and name**: AS3.2 assemblage_investigation_unit_value  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–n  
**Definition:** The identifier of the unit.  
**Allowed values and other constraints:** free text  
**Example:** 13; A1-B2  

## Stratigraphy
**ID and name**: AS4 assemblage_stratigraphy  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Information about the stratigraphic position of the assemblage within the locality.  

*with the four subproperties:*  

### Context
**ID and name**: AS4.1 assemblage_stratigraphy_context  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The type of stratigraphic context.  
**Allowed values and other constraints:** controlled vocabulary  

### Unit
**ID and name**: AS4.2 assemblage_stratigraphy_unit  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The locality or project-specific identifier of the stratigraphic unit from which the assemblage was collected.  
**Allowed values and other constraints:** free text  
**Example:** host rock, pit 13  

### Site diagram
**ID and name**: AS4.3 assemblage_site_diagram  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** Image or drawing of site that makes exact location of assemblage clear.  
**Allowed values and other constraints:** file path  
**Example:** t.b.d.  

### Description
**ID and name**: AS4.4 assemblage_stratigraphy_description  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** Additional information about the stratigraphic context not covered elsewhere.  
**Allowed values and other constraints:** free text  
**Example:** Traces of extensive rodent activity indicates mixing with material from overlying stratigraphic units.  

## Assemblage depth
**ID and name**: AS5 assemblage_depth  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The relative depth of the assemblage.  

*with the three subproperties:*  

### Reference point
**ID and name**: AS5.1 assemblage_depth_reference  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 0–1  
**Definition:** The reference point for the depth measurement of the assemblage.  
**Allowed values and other constraints:** free text  
**Example:** Top of infilling  

### Value
**ID and name**: AS5.2 assemblage_depth_value  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 0–1  
**Definition:** The depth value of the assemblage measures from the reference point.  
**Allowed values and other constraints:** decimal number  
**Example:** 5.6  

### Unit
**ID and name**: AS5.3 assemblage_depth_unit  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** SI unit of the depth value of the assemblage. Mandatory if depth is provided.  
**Allowed values and other constraints:** controlled vocabulary  

## Relations
**ID and name**: AS6 assemblage_relation  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** Information about related entities, including the object(s) belonging to the assemblage, and other research output such as publications providing relevant information about the assemblage. This includes any literature from which information about the assemblage was extracted.  

{%
  include-markdown "../includes/metadata_blocks.md"
  start="<!--relation-start-->"
  end="<!--relation-end-->"
%}

