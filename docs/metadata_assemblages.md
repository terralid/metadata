## TerraLID ID
**ID and name**: AS0 terralid_assemblage_id  
**provided by:** TerraLID system  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The ID of the assemblage in the TerraLID database.  
**Allowed values and other constraints:** ,    
**Example:**   

## Assemblage type
**ID and name**: AS1 assemblage_type  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The type of assemblage. This can be either a finds complex in an archaeological site (e.g. hoard, mining gallery) or a geological feature (e.g. gossan, alteration zone, fault zone).  
**Allowed values and other constraints:** controlled vocabulary,  character varying [ (n) ]  
**Example:** Hoard  

## Investigation type
**ID and name**: AS2 assemblage_investigation  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The type of investigation leading to the discovery of the assemblage.   
**Allowed values and other constraints:** controlled vocabulary,  character varying [ (n) ]  
**Example:** excavation, survey  

## Invstigation unit
**ID and name**: AS3 assemblage_investigation_unit  
**provided by:** data provider   
**Obligation:** optional  
**Occurrences:** 0–n  
**Definition:** The unit according to the recording system of the investigation in which the assemblage was found.  

*with the two subproperties:*   

### Unit type
**ID and name**: AS3.1 assemblage_investigation_unit_type  
**provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–n  
**Definition:** The type of the unit.  
**Allowed values and other constraints:** controlled vocabulary?,  character varying [ (n) ]  
**Example:** borehole, trench  

### Unit label
**ID and name**: AS3.2 assemblage_investigation_unit_value  
**provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–n  
**Definition:** The identifier of the unit.  
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:** 13  

## Stratigraphy
**ID and name**: AS4 assemblage_stratigraphy  
**provided by:**   
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Information about the stratigraphic position of the assemblage within the locality.  

*with the four subproperties:*  

### Context
**ID and name**: AS4.1 assemblage_stratigraphy_context  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The type of stratigraphic context.  
**Allowed values and other constraints:** controlled vocabulary,  character varying [ (n) ]  
**Example:** infilling, primary ore  

### Unit
**ID and name**: AS4.2 assemblage_stratigraphy_unit  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The locality- or project-specific identifier of the stratigraphic unit from which the assemblage was collected.  
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:** host rock, pit 13  

### Site diagram
**ID and name**: AS4.3 assemblage_site_diagram  
**provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** Image or drawing of site that makes exact location of assemblage clear.  
**Allowed values and other constraints:** , valid file path (or uuid)  character varying [ (n) ]  
**Example:** <file path>  

### Description
**ID and name**: AS4.4 assemblage_stratigraphy_description  
**provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** Additional infortmation about the Stratigraphic context not covered elsewhere.   
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:**   

## Assemblage depth
**ID and name**: AS5 assemblage_depth  
**provided by:** data provider 
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The relative depth of the assemblage.   

*with the three subproperties:*  

### Reference point
**ID and name**: AS5.1 assemblage_depth_reference  
**provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** The reference point for the depth measurement of the assemblage.   
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:** Top of infilling  

### Value
**ID and name**: AS5.2 assemblage_depth_value  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Depth of the assemblage.  
**Allowed values and other constraints:** decimal number, numeric numeric [ (p, s) ]  
**Example:**   

### Unit
**ID and name**: AS5.3 assemblage_depth_unit  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** Unit of the depth of the assemblage. Mandatory if depth is provided.   
**Allowed values and other constraints:** https://vocabs.ardc.edu.au/viewById/182 (restricted to relevant entries)
[restricted to typical units: cm, m, mm …], controlled vocabulary character varying [ (n) ]  
**Example:**   

## Relations
**ID and name**: AS6 assemblage_relation  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** Information about related entities or other research outputs such as publications providing relevant information about the assemblage.  
**Allowed values and other constraints:** see sheet "other reusable blocks" B5, valid pID for chosen type container  
**Example:**   
