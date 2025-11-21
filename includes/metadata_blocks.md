<!-- Table: other reusable blocks -->

### Person
**ID and name:** B1 person  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** Information about a person or organisation.   

<!--person-start-->

*with the nine subproperties:*  

#### Role
**ID and name:** B1.1 person_role  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The role in which the person is related to the linked information.  
**Allowed values and other constraints:** controlled vocabulary  
**Example:** Author  

#### First names
**ID and name:** B1.2 person_name_first  
**Provided by:** data provider, API (ORCID ID)  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The first and middle name(s) of the person.  
**Allowed values and other constraints:** free text  
**Example:** Jane  

#### Last Name
**ID and name:** B1.3 person_name_last  
**Provided by:** data provider, API (ORCID ID)  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The last name of the person.  
**Allowed values and other constraints:** free text  
**Example:** Doe  

#### Persistent Identifier
**ID and name:** B1.4 person_pid  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** Persistent identifier(s) assigned to the person.  

*with the two subproperties:*  

##### Value of persistent Identifier
**ID and name:** B1.4.1 person_pid_value  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** A persistent identifier assigned to the analysed material.  
**Allowed values and other constraints:** Valid persistent identifier according to S1.3 Type of persistent identifier  
**Example:** 0000–0001–2345–678X  

##### Type of persistent identifier
**ID and name:** B1.4.2 person_pid_type  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The type of the persistent identifier.  
**Allowed values and other constraints:** controlled vocabulary  

#### Affiliation name
**ID and name:** B1.5 person_affiliation_name  
**Provided by:** data provider, API (ORCID ID, ROR ID)  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The name of the person's affiliation.  
**Allowed values and other constraints:** free text  
**Example:** Institute of Time Travels  

#### ROR ID
**ID and name:** B1.6 person_affiliation_ror  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** The [ROR](https://ror.org/) of the person's affiliation.  
**Allowed values and other constraints:** is valid ROR ID  
**Example:** 09af7gtg53  

#### Address
**ID and name:** B1.7 person_affiliation_address  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** The address of the person's affiliation.  
**Allowed values and other constraints:** free text  
**Example:** Teleporter Avenue 123, Ankh–Morpok, United States of Humanities  

#### Mail address
**ID and name:** B1.8 person_mail  
**Provided by:** data provider, API (ORCID ID)  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** The mail address of the person.   
**Allowed values and other constraints:** is valid mail address  
**Example:** jane.doe@timetravels.int  

#### Website
**ID and name:** B1.9 person_url  
**Provided by:** data provider, API (ORCID ID)  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** The URL  of a person.  
**Allowed values and other constraints:** is valid URL  
**Example:** https://www.timetravels.int/members/jane–doe  

<!--person-end-->

### Status
**ID and name:** B2 status  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** Information about the availability of the material for research.   

<!--status-start-->

*with the two subproperties:*  

#### Institution
**ID and name:** B2.1 status_institution  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The institution at which the material is located.   

*with the five subproperties:*  

##### Name
**ID and name:** B2.1.1 status_institution_name  
**Provided by:** data provider, API (ROR ID)  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** Name of the institution.   
**Allowed values and other constraints:** free text  
**Example:** Institute of Time Travels  

##### ROR
**ID and name:** B2.1.2 status_institution_ror  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** [ROR](https://ror.org/) of the institution.   
**Allowed values and other constraints:** is valid ROR ID  
**Example:** 09af7gtg53  

##### Address
**ID and name:** B2.1.3 status_institution_address  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Address of the institution.   
**Allowed values and other constraints:** free text  
**Example:** Teleporter Avenue 123, Ankh–Morpok, United States of Humanities  

##### Storage location
**ID and name:** B2.1.4 status_institution_location  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Location of the item within the institution.  
**Allowed values and other constraints:** free text  
**Example:** Archive 9, shelf 3, box 1  

##### Contact
**ID and name:** B2.1.5 status_institution_contact  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** Contact information for inquiries about the material. This may include, for example, a mail address or phone number of the respective department within the institution or the identification of a specific contact person as well as constraints on the availability of the point of contact such as opening hours.   
**Allowed values and other constraints:** free text  
**Example:** t.b.d.  

#### Accessibility
**ID and name:** B2.2 status_accessibility  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Is the material accessible to other researchers and do restrictions apply?   
**Allowed values and other constraints:** controlled vocabulary  

<!--status-end-->

### Dating
**ID and name:** B3 date  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Information about a point or period in time.   

<!--dating-start-->

*with the eight subproperties:*  

#### Persistent identifier
**ID and name:** B3.1 date_pid  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  

*with the two subproperties:*  

##### Value
**ID and name:** B3.1.1 date_pid_value  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The value of the persistent identifier.   
**Allowed values and other constraints:** The period's persistent identifier in one or more of the data infrastructures listed in `B3.1.2 Type`.  
**Example:** 99152/p0qhb66vvth  

##### Type
**ID and name:** B3.1.2 date_pid_type  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The name of the data infrastructure.  
**Allowed values and other constraints:** controlled vocabulary  

#### Date type
**ID and name:** B3.2 date_type  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** Is this an archaeological or geological age? Archaeological dates must be given in calendar years, with BCE dates as negative values. Geological dates must be given in million years.   
**Allowed values and other constraints:** geological, archaeological  
**Example:** archaeological  

#### Absolute Date
**ID and name:** B3.3 date_absolute  
**Provided by:** data provider, API  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The absolute date of a point in time or period in years before or after common era. Values in BCE are reported as negative values. If the absolute date is given with an uncertainty such as 450 +/- 50 BC, start and end date mark the lower and upper limit of the date range, i.e. -500 and -400.   

*with the four subproperties:*  

##### Start
**ID and name:** B3.3.1 date_absolute_start  
**Provided by:** data provider, API  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The oldest possible date of the period.   
**Allowed values and other constraints:** integer  
**Example:** -15  

##### End
**ID and name:** B3.3.2 date_absolute_end  
**Provided by:** data provider, API  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The youngest possible date of the period.   
**Allowed values and other constraints:** integer  
**Example:** 15  

##### Dating method
**ID and name:** B3.3.3 date_absolute_method  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The method used to determine the absolute date.  
**Allowed values and other constraints:** controlled vocabulary  

##### Unit of date
**ID and name:** B3.3.4 date_absolute_unit  
**Provided by:** TerraLID system  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The unit of the date.   
**Allowed values and other constraints:** a, Ma  
**Example:** a  

#### Relative Date
**ID and name:** B3.4 date_relative  
**Provided by:** data provider, API  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The relative date of a point in time or period.   

*with the two subproperties:*  

##### Chronological unit
**ID and name:** B3.4.1 date_relative_period  
**Provided by:** data provider, API  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The relative date expressed as a chronological unit.   
**Allowed values and other constraints:** controlled vocabulary  

##### Dating method
**ID and name:** B3.4.2 date_relative_method  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The method used to determine the relative date.  
**Allowed values and other constraints:** controlled vocabulary  

#### Cultural unit
**ID and name:** B3.5 date_archaeo_cultural  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–n  
**Definition:** Relevant cultural and user created labels for the relative date of the item.  
**Allowed values and other constraints:** free text, only available if `B3.2 Date type` = "archaeological".  
**Example:** Roman  

#### Orogenesis
**ID and name:** B3.6 date_geol_orogensis  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The relative date expressed as anorogenic event.  
**Allowed values and other constraints:** controlled vocabulary, only available if `B3.2 Date type` = "geological".  

#### Definition of chronological unit
**ID and name:** B3.7 date_relative_reference  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** The reference defining the relative date or period.  

<!-- insert here container for relation by hand in the respective document --> 

<!--dating-end-->

### Chemical composition
**ID and name:** B4 chemistry  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The chemical composition of a material.   

<!--chemistry-start-->

*with the eight subproperties:*  

#### Analytical method
**ID and name:** B4.1 chemistry_method  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The method used to determine the chemical composition.   
**Allowed values and other constraints:** controlled vocabulary  

#### Analysed compound
**ID and name:** B4.2 chemistry_compound  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The analysed chemical compound (chemical element or oxide).   
**Allowed values and other constraints:** controlled vocabulary, not available if a mass spectrometric-method is recorded in `B4.1 Analytical method`.  

#### Analysed isotope
**ID and name:** B4.3 chemistry_icp_isotope  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** The isotope used for quantification of a chemical element.   
**Allowed values and other constraints:** controlled vocabulary, only available if a mass spectrometric-method is recorded in `B4.1 Analytical method`.

#### Value
**ID and name:** B4.4 chemistry_value  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The concentration of the analysed chemical compound.   
**Allowed values and other constraints:** decimal number  
**Example:** 15.3  

#### Unit
**ID and name:** B4.5 chemistry_unit  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The unit in which the concentration of the analysed chemical compound is given.   
**Allowed values and other constraints:** controlled vocabulary  

#### Uncertainty type
**ID and name:** B4.6 chemistry_uncertainty_type  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** The type of analytical uncertainty.  
**Allowed values and other constraints:** controlled vocabulary  

#### Confidence level
**ID and name:** B4.7 chemistry_uncertainty_sigma  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** Sigma value of the reported absolute analytical uncertainty.  
**Allowed values and other constraints:** 1, 2, 3  
**Example:** 2  

#### Uncertainty value
**ID and name:** B4.8 chemistry_uncertainty_value  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** Value of the absolute analytical uncertainty.  
**Allowed values and other constraints:** decimal number  
**Example:** 0.3  

<!--chemistry-end-->

### Relation
**ID and name:** B5 relation  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** Related resource or research output. This also includes other entities in the TerraLID database.  

<!--relation-start-->

*with the five subproperties:*  

#### Persistent Identifier
**ID and name:** B5.1 relation_pid  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** The persistent identifier or TerraLID ID associated with a resource or related research output. If referring to another entity in the TerraLID database, the TerraLID identifier must be used.   

*with the two subproperties:*  

##### Value
**ID and name:** B5.1.1 relation_pid_value  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** Value of the persistent identifier or TerraLID ID.   
**Allowed values and other constraints:** valid persistent identifier according to the options listed in `B5.1.2 Type`.  
**Example:** 10.60510/ICDP5054ESYI201  

##### Type
**ID and name:** B5.1.2 relation_pid_type  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The type of the identifier.  
**Allowed values and other constraints:** controlled vocabulary  

#### Full reference
**ID and name:** B5.2 relation_text  
**Provided by:** data provider, API (DOI)  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The full reference of a publication.   
**Allowed values and other constraints:** free text  
**Example:** Palinkaš, L. A., 1985, Lead isotope patterns in galenas from some selected ore deposits in Croatia and NW Bosnia, Geološki Vjesnik, 38, 175–89.    

#### Kind of relation
**ID and name:** B5.3 relation_kind  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** Relationship between item and the research output.   
**Allowed values and other constraints:** controlled vocabulary  

#### Type of resource
**ID and name:** B5.4 relation_resource  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** Type of resource or research output.   
**Allowed values and other constraints:** controlled vocabulary  

#### Additional details
**ID and name:** B5.5 relation_detail  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–n  
**Definition:** Additional information about the relation, e.g., if the related work addresses a specific aspect of the item (e.g., the geological setting).   
**Allowed values and other constraints:** free text  
**Example:** Information about the dating of the site.   

<!--relation-end-->

### Lead isotope ratio
**ID and name:** B6 lia_ratio  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** Information about a lead isotope ratio.   

<!--lia-start-->

*with the seven subproperties:*  

#### Name
**ID and name:** B6.1 lia_ratio_name  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The lead isotope ratio for which the value is reported.  
**Allowed values and other constraints:** 206Pb/204Pb, 207Pb/204Pb, 208Pb/204Pb, 204Pb/206Pb, 207Pb/206Pb, 208Pb/206Pb, 207Pb/208Pb, 206Pb/208Pb  
**Example:** 206Pb/204Pb  

#### Value
**ID and name:** B6.2 lia_ratio_value  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** Value of the lead isotope ratio.  
**Allowed values and other constraints:** decimal number  
**Example:** 18.59123  

#### Uncertainty
**ID and name:** B6.3 lia_ratio_uncertainty_type  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Type of analytical uncertainty for the lead isotope ratio.  
**Allowed values and other constraints:** controlled vocabulary  

#### Confidence level
**ID and name:** B6.4 lia_ratio_uncertainty_sigma  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Sigma value of the reported absolute analytical uncertainty.  
**Allowed values and other constraints:** 1, 2, 3  
**Example:** 2  

#### Absolute uncertainty
**ID and name:** B6.5 lia_ratio_uncertainty_value_absolute  
**Provided by:** data provider, TerraLID system  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Value of the reported absolute analytical uncertainty.  
**Allowed values and other constraints:** decimal number  
**Example:** 0.00008  

#### Relative uncertainty
**ID and name:** B6.6 lia_ratio_uncertainty_value_relative  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Value of relative analytical uncertainty for the lead isotope ratio in per cent (%). If provided, the TerraLID system will calculate the corresponding absolute values.  
**Allowed values and other constraints:** decimal number  
**Example:** 0.1  

#### Source 
**ID and name:** B6.7 lia_ratio_source  
**Provided by:** TerraLID system  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** Whether the date was reported in the publication or calculated by the TerraLID system from other published values.  
**Allowed values and other constraints:** original, calculated  
**Example:** original  

<!--lia-end-->
