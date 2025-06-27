<!-- Table: other reusable blocks -->

### Person
**ID and name**: B1 person  
**provided by:**   
**Obligation:**   
**Occurrences:**   
**Definition:** Information about a person or organisation.   

*with the nine subproperties:*  

#### Role
**ID and name**: B1.1 person_role  
**provided by:**   
**Obligation:** mandatory  
**Occurrences:** 1-n  
**Definition:** The role in which the person is related to the linked information.  
**Allowed values and other constraints:** https://datacite-metadata-schema.readthedocs.io/en/4.5/appendices/appendix-1/contributorType/, controlled vocabulary list  
**Example:** Author  

#### First names
**ID and name**: B1.2 person_name_first  
**provided by:**   
**Obligation:** recommended  
**Occurrences:** 0-1  
**Definition:** The first and middle name(s) of the person.  
**Allowed values and other constraints:** , none, taken through ORCID if available character varying [ (n) ]  
**Example:** Jane  

#### Last Name
**ID and name**: B1.3 Person_name_last  
**provided by:**   
**Obligation:** recommended  
**Occurrences:** 0-1  
**Definition:** The last name of the person.  
**Allowed values and other constraints:** , none, taken through ORCID if available character varying [ (n) ]  
**Example:** Doe  

#### ORCID ID
**ID and name**: B1.4 Person_ORCID  
**provided by:**   
**Obligation:** recommended  
**Occurrences:** 0-1  
**Definition:** The ORCID ID of the person.  
**Allowed values and other constraints:** ORCID ID, is valid ORCID  uuid  
**Example:** 0000-0001-2345-678X  

#### Affiliation name
**ID and name**: B1.5 person_affiliation_name  
**provided by:**   
**Obligation:** mandatory  
**Occurrences:** 1-n  
**Definition:** The name of the person's affiliation.  
**Allowed values and other constraints:** , none, taken through ROR if available character varying [ (n) ]  
**Example:** Institute of Time Travels  

#### ROR ID
**ID and name**: B1.6 person_affiliation_ror  
**provided by:**   
**Obligation:** recommended  
**Occurrences:** 0-n  
**Definition:** The ROR of the person's affiliation.  
**Allowed values and other constraints:** ROR ID, is valid ROR uuid  
**Example:** 09af7gtg53  

#### Address
**ID and name**: B1.7 person_affiliation_address  
**provided by:**   
**Obligation:** recommended  
**Occurrences:** 0-n  
**Definition:** The address of the person's affiliation.  
**Allowed values and other constraints:** , none, taken through ROR if available character varying [ (n) ]  
**Example:** Teleporter Avenue 123, Ankh-Morpok, Unites Stated of Humanities  

#### Mail address
**ID and name**: B1.8 person_mail  
**provided by:**   
**Obligation:** mandatory  
**Occurrences:** 1-n  
**Definition:** The mail of a person.  
**Allowed values and other constraints:** mail address, is valid mail address character varying [ (n) ]  
**Example:** jane.doe@timetravels.int  

#### Website
**ID and name**: B1.9 person_url  
**provided by:**   
**Obligation:** optional  
**Occurrences:** 0-1  
**Definition:** The URL  of a person.  
**Allowed values and other constraints:** URL, is valid URL character varying [ (n) ]  
**Example:** https://www.timetravels.int/members/jane-doe  

### Status
**ID and name**: B2 status  
**provided by:**   
**Obligation:**   
**Occurrences:**   
**Definition:** Information about the availability of the material for research.   

*with the two subproperties:*  

#### Institution
**ID and name**: B2.1 status_institution  
**provided by:**   
**Obligation:** mandatory  
**Occurrences:** 1-n  
**Definition:** The institution at which the material is located.   

*with the five subproperties:*  

##### Name
**ID and name**: B2.1.1 status_institution_name  
**provided by:**   
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** Name of the institution.   
**Allowed values and other constraints:** , none, taken through ROR if available character varying [ (n) ]  
**Example:** Institute of Time Travels  

##### ROR
**ID and name**: B2.1.2 status_institution_ror  
**provided by:**   
**Obligation:** recommended  
**Occurrences:** 0-1  
**Definition:** ROR of the institution.   
**Allowed values and other constraints:** ROR ID, is valid ROR uuid  
**Example:** 09af7gtg53  

##### Address
**ID and name**: B2.1.3 status_institution_address  
**provided by:**   
**Obligation:** recommended  
**Occurrences:** 0-1  
**Definition:** Address of the institution.   
**Allowed values and other constraints:** , none, taken through ROR if available character varying [ (n) ]  
**Example:** Teleporter Avenue 123, Ankh-Morpok, Unites States of Humanities  

##### Storage location
**ID and name**: B2.1.4 status_institution_location  
**provided by:**   
**Obligation:** recommended  
**Occurrences:** 0-1  
**Definition:** Location within the institution  
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:** Archive 9, shelf 3, box 1  

##### Contact
**ID and name**: B2.1.5 status_institution_contact  
**provided by:**   
**Obligation:** mandatory  
**Occurrences:** 1-n  
**Definition:** Contact information for inquiries about the material.   
**Allowed values and other constraints:** See Properties B1,  container  
**Example:** see B1  

#### Accessibility
**ID and name**: B2.2 status_accessibility  
**provided by:**   
**Obligation:** recommended  
**Occurrences:** 0-1  
**Definition:** Is the material accessible to other researchers and do restrictions apply?   
**Allowed values and other constraints:** , controlled vocabulary character varying [ (n) ]  
**Example:** no - sample lost  

### Dating
**ID and name**: B3 date  
**provided by:**   
**Obligation:**   
**Occurrences:**   
**Definition:** Information about a point or period in time.   

*with the two subproperties:*  

#### Persistent identifier
**ID and name**: B3.1 date_pid  
**provided by:**   
**Obligation:**   
**Occurrences:**   

*with the eight subproperties:*  

##### Value
**ID and name**: 3.1.1 date_pid_value  
**provided by:**   
**Obligation:** recommended  
**Occurrences:** 0-1  
**Definition:** The value of the identifier.   
**Allowed values and other constraints:** pID, valid pID for chosen type character varying [ (n) ]  
**Example:**   

##### Type
**ID and name**: 3.1.2 date_pid_type  
**provided by:**   
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The gazetteer/data infrastructure the identifiers value refers to.  Mandatory if an identifier is provided.  
**Allowed values and other constraints:** list of relevant gazetteers/data infrastructures whose API we use, controlled vocabulary character varying [ (n) ]  
**Example:**   

#### Date type
**ID and name**: B3.2 date_type  
**provided by:**   
**Obligation:** mandatory  
**Occurrences:** 1-n  
**Definition:** Is an archaeological or geological age? Archaeological dates must be given in calendar years with BCE dates as negative values; geological dates must be given in million years.   
**Allowed values and other constraints:** "geological", "archaeological", controlled vocabulary character varying [ (n) ]  
**Example:** archaeological  

#### Absolute Date
**ID and name**: B3.3 date_absolute  
**provided by:**   
**Obligation:**   
**Occurrences:**   
**Definition:** The absolute date of a point in time or period.   

*with the four subproperties:*  

##### Start
**ID and name**: B3.3.1 date_absolute_start  
**provided by:**   
**Obligation:** recommended  
**Occurrences:** 0-1  
**Definition:** The oldest possible date of the period.   
**Allowed values and other constraints:** date, valid date date  
**Example:** -15  

##### End
**ID and name**: B3.3.2 date_absolute_end  
**provided by:**   
**Obligation:** recommended  
**Occurrences:**0 -1  
**Definition:** The youngest possible date of the period.   
**Allowed values and other constraints:** date, valid date date  
**Example:** 15  

##### Dating method
**ID and name**: B3.3.3 date_absolute_method  
**provided by:**   
**Obligation:** mandatory  
**Occurrences:** 1-n  
**Definition:** The method used to determine the absolute date. Mandatory if date is provided.  
**Allowed values and other constraints:** , controlled vocabulary character varying [ (n) ]  
**Example:** C14  

##### Unit of date
**ID and name**: B3.3.4 date_absolute_unit  
**provided by:** TerraLID system  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The unit the dates are given in. Mandatory if date is provided.   
**Allowed values and other constraints:** , controlled vocabulary character varying [ (n) ]  
**Example:** a  

#### Relative Date
**ID and name**: B3.4 date_relative  
**provided by:**   
**Obligation:**   
**Occurrences:**   
**Definition:** The relative date of a point in time or period.   

*with the two subproperties:*  

##### Chronological unit
**ID and name**: B3.4.1 date_relative_period  
**provided by:**   
**Obligation:** recommended  
**Occurrences:** 0-n  
**Definition:** The relative date expressed as period.   
**Allowed values and other constraints:** , controlled vocabulary but open character varying [ (n) ]  
**Example:** HaB2, Emsium  

##### Dating method
**ID and name**: B3.4.2 date_relative_method  
**provided by:**   
**Obligation:** mandatory  
**Occurrences:** 1-n  
**Definition:** The method used to determine the relative date. Mandatory if period is provided.  
**Allowed values and other constraints:** , controlled vocabulary character varying [ (n) ]  
**Example:** pottery typology  

#### Cultural unit
**ID and name**: B3.5 date_archaeo_cultural  
**provided by:**   
**Obligation:** optional  
**Occurrences:** 0-n  
**Definition:** Relevant cultural and user created labels for the relative date of the item.  
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:** Roman  

#### Orogenesis
**ID and name**: B3.6 date_geol_orogensis  
**provided by:**   
**Obligation:** recommended  
**Occurrences:** 0-1  
**Definition:** The relative date expressed as orogenic event (e.g. Variscan)  
**Allowed values and other constraints:** , controlled vocabulary but open character varying [ (n) ]  
**Example:**   

#### Definition of chronological unit
**ID and name**: B3.7 date_relative_reference  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0-n  
**Definition:** The reference where the relative date/period name is defined.   
**Allowed values and other constraints:** see sheet "other reusable blocks" B5, valid pID for chosen type container  
**Example:**   

#### Reference for Dating
**ID and name**: B3.8 date_reference  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0-n  
**Definition:** If the date was published separately from the other information, the respective publication.   
**Allowed values and other constraints:** see sheet "other reusable blocks" B5, valid pID for chosen type container  
**Example:**   

### Chemical composition
**ID and name**: B4 chemistry  
**provided by:**   
**Obligation:**   
**Occurrences:**   
**Definition:** The chemical composition or a material.   

*with the eight subproperties:*  

#### Analytical method
**ID and name**: B4.1 chemistry_method  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The method used to determine the chemical composition.   
**Allowed values and other constraints:** https://vocabs.ardc.edu.au/viewById/650
[restricted to relevant instruments], controlled vocabulary character varying [ (n) ]  
**Example:** XRF  

#### Analysed compound
**ID and name**: B4.2 chemistry_compound  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1-n  
**Definition:** A chemical compound analysed (chemical element or oxide).   
**Allowed values and other constraints:** list of oxides and elements, controlled vocabulary character varying [ (n) ]  
**Example:** Pb  

#### Analysed isotope
**ID and name**: B4.3 chemistry_icp_isotope  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1-n  
**Definition:** If analysed by mass spectrometry: The isotope used for quantification.   
**Allowed values and other constraints:** list of isotopes, controlled vocabulary character [ (n) ]  
**Example:** 208Pb  

#### Value
**ID and name**: B4.4 chemistry_value  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1-n  
**Definition:** The concentration of the analysed chemical compound.   
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:** 15  

#### Unit
**ID and name**: B4.5 chemistry_unit  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The unit in which the concentration of the analysed chemical compound is given.   
**Allowed values and other constraints:** https://vocabs.ardc.edu.au/viewById/182
[restricted to typical units: %, ppb, µg/kg, …], controlled vocabulary character [ (n) ]  
**Example:** wt%  

#### Uncertainty type
**ID and name**: B4.6 chemistry_uncertainty_type  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0-n2  
**Definition:** Type of analytical uncertainty.  
**Allowed values and other constraints:** standard error, standard deviation, controlled vocabulary character varying [ (n) ]  
**Example:** standard deviation  

#### Confidence level
**ID and name**: B4.7 chemistry_uncertainty_sigma  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0-1  
**Definition:** Sigma value of the reported absolute analytical uncertainty.  
**Allowed values and other constraints:** integer, [1, 2, 3] integer  
**Example:** 2  

#### Uncertainty unit
**ID and name**: B4.8 chemistry_uncertainty_value  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0-1  
**Definition:** Value of absolute analytical uncertainty.  
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:** 0.3  

### Relation
**ID and name**: B5 relation  
**provided by:**   
**Obligation:**   
**Occurrences:**   
**Definition:** Related resource or research output. This also includes other entities in the TerraLID database  

*with the five subproperties:*  

#### Persistent Identifier
**ID and name**: B5.1 relation_pid  
**provided by:**   
**Obligation:**   
**Occurrences:**   
**Definition:** The persistent identifier or TerraLID ID associated with a resource or related research output. If referring to another entity in the TerraLID database, the TerraLID identifier must be used.   

*with the two subproperties:*  

##### Value
**ID and name**: B5.1.1 relation_pid_value  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0-n  
**Definition:** Value of the persistent identifier   or TerraLID ID.   
**Allowed values and other constraints:** , valid pID for chosen type character varying [ (n) ]  
**Example:** 10.60510/ICDP5054ESYI201  

##### Type
**ID and name**: B5.1.2 relation_pid_type  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 0-n  
**Definition:** The type of the identifier.  Mandatory if an identifier is provided.  
**Allowed values and other constraints:** subset of https://datacite-metadata-schema.readthedocs.io/en/4.5/appendices/appendix-1/relatedIdentifierType/#relatedidentifiertype (I cannot find a skos-compliant one!?), controlled vocabulary character varying [ (n) ]  
**Example:** IGSN  

#### Full reference
**ID and name**: B5.2 relation_text  
**provided by:**   
**Obligation:** recommended  
**Occurrences:** 0-1  
**Definition:** The full reference of a publication without persistent identifier.   
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:**   

#### Kind of relation
**ID and name**: B5.3 relation_kind  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1-n  
**Definition:** Relationship between item and the research output. Mandatory if value is provided.  
**Allowed values and other constraints:** good starting point might be: https://datacite-metadata-schema.readthedocs.io/en/4.5/appendices/appendix-1/relationType/, controlled vocabulary character varying [ (n) ]  
**Example:** HasPart  

#### Type of resource
**ID and name**: B5.4 relation_resource  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1-n  
**Definition:** Type of resource or research output. Mandatory if value is provided.  
**Allowed values and other constraints:** good starting point might be: https://datacite-metadata-schema.readthedocs.io/en/4.5/appendices/appendix-1/relationType/, controlled vocabulary character varying [ (n) ]  
**Example:** PhysicalObject  

#### Additional details
**ID and name**: B5.5 relation_detail  
**provided by:**   
**Obligation:** optional  
**Occurrences:** 1-n  
**Definition:** Additional information about the relation, e.g., if the related work addresses a specific aspect of the item (e.g., the geological setting).   
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:**   

#### Lead isotope ratio
**ID and name**: B6 lia_ratio  
**provided by:**   
**Obligation:**   
**Occurrences:**   
**Definition:** Information about a lead isotope ratio.   

*with the seven subproperties:*  

#### Name
**ID and name**: B6.1 lia_ratio_name  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The lead isotope ratio for which values are reported.  
**Allowed values and other constraints:** 206Pb/204Pb, 207Pb/204Pb, 208Pb/204Pb, 204Pb/206Pb, 207Pb/206Pb, 208Pb/206Pb, 207Pb/208Pb, 206Pb/208Pb, controlled vocabulary character [ (n) ]  
**Example:** 206Pb/204Pb  

#### Value
**ID and name**: B6.2 lia_ratio_value  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** Value of the lead isotope ratio.  
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:** 18.59123  

#### Uncertainty
**ID and name**: B6.3 lia_ratio_uncertainty_type  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** Type of analytical uncertainty for the lead isotope ratio.  
**Allowed values and other constraints:** https://ontobee.org/ontology/STATO [restricted to: standard error, standard deviation], controlled vocabulary character varying [ (n) ]  
**Example:** standard deviation  

#### Confidence level
**ID and name**: B6.4 lia_ratio_uncertainty_sigma  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0-1  
**Definition:** Sigma value of analytical uncertainty for the lead isotope ratio.  
**Allowed values and other constraints:** integer, [1, 2, 3] integer  
**Example:** 2  

#### Absolute uncertainty
**ID and name**: B6.5 lia_ratio_uncertainty_value_absolute  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0-1  
**Definition:** Value of absolute analytical uncertainty for the lead isotope ratio.  
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:** 8e-05  

#### Relative uncertainty
**ID and name**: B6.6 lia_ratio_uncertainty_value_relative  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0-1  
**Definition:** Value of relative analytical uncertainty for the lead isotope ratio in %.  
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

#### Source 
**ID and name**: B6.7 lia_ratio_source  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0-1  
**Definition:** Whether the date was reported in the publication or calculated from published values.  
**Allowed values and other constraints:** original, calculated, controlled vocabulary character varying [ (n) ]  
**Example:** original  

### Age models
**ID and name**: B7 lia_model  
**provided by:**   
**Obligation:**   
**Occurrences:**   
**Definition:** Information about lead isotope age model.   

*with the nine subproperties:*  

#### Age model name
**ID and name**: B7.1 lia_model_name  
**provided by:** TerraLID system  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The age model used for calculating the parameters  
**Allowed values and other constraints:** SK75, CR75, AJ84, controlled vocabulary character [ (n) ]  
**Example:** SK75  

#### Model age
**ID and name**: B7.2 lia_Tmod  
**provided by:** TerraLID system  
**Obligation:** recommended  
**Occurrences:** 0-1  
**Definition:** Value of the model age.   
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

#### Uncertainty of model age
**ID and name**: B7.3 lia_Tmod_uncertainty  
**provided by:** TerraLID system  
**Obligation:** recommended  
**Occurrences:** 0-1  
**Definition:** Uncertainty of the model age.  
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

#### Mu
**ID and name**: B7.4 lia_mu  
**provided by:** TerraLID system  
**Obligation:** recommended  
**Occurrences:** 0-1  
**Definition:** Value of mu (µ).   
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

#### Uncertainty of mu
**ID and name**: B7.5 lia_mu_uncertainty  
**provided by:** TerraLID system  
**Obligation:** recommended  
**Occurrences:** 0-1  
**Definition:** Uncertainty of mu.  
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

#### Kappa
**ID and name**: B7.6 lia_kappa  
**provided by:** TerraLID system  
**Obligation:** repcommended  
**Occurrences:** -1  
**Definition:** Value of kappa (κ).   
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

#### Uncertainty of kappa
**ID and name**: B7.7 lia_kappa_uncertainty  
**provided by:** TerraLID system  
**Obligation:** recommended  
**Occurrences:** 0-1  
**Definition:** Uncertainty of kappa.  
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

#### Omega
**ID and name**: B7.8 lia_omega  
**provided by:** TerraLID system  
**Obligation:** recommended  
**Occurrences:** 0-1  
**Definition:** Value of omega (ω).   
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

#### Uncertainty of omega
**ID and name**: B7.9 lia_omega_uncertainty  
**provided by:** TerraLID system  
**Obligation:** recommended  
**Occurrences:** 0-1  
**Definition:** Uncertainty of omega.  
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   
