<!-- Table: other reusable blocks -->

## .
**ID and name**: B1 person  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** Information about a person or organisation.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: B1.1 person_role  
**provided by:**   
**Obligation:** mandatory  
**Occurences:** yes  
**Definition:** The role in which the person is related to the linked information.  
**Allowed values and other constraints:** https://datacite-metadata-schema.readthedocs.io/en/4.5/appendices/appendix-1/contributorType/, controlled vocabulary list  
**Example:** Author  

## .
**ID and name**: B1.2 person_name_first  
**provided by:**   
**Obligation:** recommended  
**Occurences:** no  
**Definition:** The first name of the person.  
**Allowed values and other constraints:** , none, taken through ORCID if available character varying [ (n) ]  
**Example:** Jane  

## .
**ID and name**: B1.3 Person_name_last  
**provided by:**   
**Obligation:** recommended  
**Occurences:** no  
**Definition:** The last name of the person.  
**Allowed values and other constraints:** , none, taken through ORCID if available character varying [ (n) ]  
**Example:** Doe  

## .
**ID and name**: B1.4 Person_ORCID  
**provided by:**   
**Obligation:** recommended  
**Occurences:** no  
**Definition:** The ORCID ID of the person.  
**Allowed values and other constraints:** ORCID ID, is valid ORCID  uuid  
**Example:** 0000-0001-2345-678X  

## .
**ID and name**: B1.5 person_affiliation_name  
**provided by:**   
**Obligation:** mandatory  
**Occurences:** yes  
**Definition:** The name of the person's affiliation.  
**Allowed values and other constraints:** , none, taken through ROR if available character varying [ (n) ]  
**Example:** Institute of Time Travels  

## .
**ID and name**: B1.6 person_affiliation_ror  
**provided by:**   
**Obligation:** recommended  
**Occurences:** yes  
**Definition:** The ROR of the person's affiliation.  
**Allowed values and other constraints:** ROR ID, is valid ROR uuid  
**Example:** 09af7gtg53  

## .
**ID and name**: B1.7 person_affiliation_address  
**provided by:**   
**Obligation:** recommended  
**Occurences:** yes  
**Definition:** The address of the person's affiliation.  
**Allowed values and other constraints:** , none, taken through ROR if available character varying [ (n) ]  
**Example:** Teleporter Avenue 123, Ankh-Morpok, Unites Stated of Humanities  

## .
**ID and name**: B1.8 person_mail  
**provided by:**   
**Obligation:** mandatory  
**Occurences:** yes  
**Definition:** The mail of a person.  
**Allowed values and other constraints:** mail address, is valid mail address character varying [ (n) ]  
**Example:** jane.doe@timetravels.int  

## .
**ID and name**: B1.9 person_url  
**provided by:**   
**Obligation:** optional  
**Occurences:** no  
**Definition:** The URL  of a person.  
**Allowed values and other constraints:** URL, is valid URL character varying [ (n) ]  
**Example:** https://www.timetravels.int/members/jane-doe  

## .
**ID and name**: B2 status  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** Information about the availability of the material for research.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: B2.1 status_institution  
**provided by:**   
**Obligation:** mandatory  
**Occurences:**   
**Definition:** The institution at which the material is located.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: B2.1.1 status_institution_name  
**provided by:**   
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** Name of the institution.   
**Allowed values and other constraints:** , none, taken through ROR if available character varying [ (n) ]  
**Example:** Institute of Time Travels  

## .
**ID and name**: B2.1.2 status_institution_ror  
**provided by:**   
**Obligation:** recommended  
**Occurences:** no  
**Definition:** ROR of the institution.   
**Allowed values and other constraints:** ROR ID, is valid ROR uuid  
**Example:** 09af7gtg53  

## .
**ID and name**: B2.1.3 status_institution_address  
**provided by:**   
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Address of the institution.   
**Allowed values and other constraints:** , none, taken through ROR if available character varying [ (n) ]  
**Example:** Teleporter Avenue 123, Ankh-Morpok, Unites States of Humanities  

## .
**ID and name**: B2.1.4 status_institution_location  
**provided by:**   
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Location within the institution  
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:** Archive 9, shelf 3, box 1  

## .
**ID and name**: B2.1.5 status_institution_contact  
**provided by:**   
**Obligation:** mandatory  
**Occurences:** yes  
**Definition:** Contact information for inquiries about the material.   
**Allowed values and other constraints:** See Properties B1,  container  
**Example:** see B1  

## .
**ID and name**: B2.3 status_accessibility  
**provided by:**   
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Is the material accessible to other researchers and do restrictions apply?   
**Allowed values and other constraints:** , controlled vocabulary character varying [ (n) ]  
**Example:** no - sample lost  

## .
**ID and name**: B3 date  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** Information about a point or period in time.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: B3.1 date_pid  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** The identifier associated with the period in time.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: 3.1.1 date_pid_value  
**provided by:**   
**Obligation:** recommended  
**Occurences:** no  
**Definition:** The value of the identifier.   
**Allowed values and other constraints:** pID, valid pID for chosen type character varying [ (n) ]  
**Example:**   

## .
**ID and name**: 3.1.2 date_pid_type  
**provided by:**   
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** The gazetteer/data infrastructure the identifiers value refers to.  Mandatory if an identifier is provided.  
**Allowed values and other constraints:** list of relevant gazetteers/data infrastructures whose API we use, controlled vocabulary character varying [ (n) ]  
**Example:**   

## .
**ID and name**: B3.2 date_type  
**provided by:**   
**Obligation:** mandatory  
**Occurences:** yes  
**Definition:** Is an archaeological or geological age? Archaeological dates must be given in calendar years with BCE dates as negative values; geological dates must be given in million years.   
**Allowed values and other constraints:** "geological", "archaeological", controlled vocabulary character varying [ (n) ]  
**Example:** archaeological  

## .
**ID and name**: B3.3 date_absolute  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** The absolute date of a point in time or period.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: B3.3.1 date_absolute_start  
**provided by:**   
**Obligation:** recommended  
**Occurences:** no  
**Definition:** The oldest possible date of the period.   
**Allowed values and other constraints:** date, valid date date  
**Example:** -15  

## .
**ID and name**: B3.3.2 date_absolute_end  
**provided by:**   
**Obligation:** recommended  
**Occurences:** no  
**Definition:** The youngest possible date of the period.   
**Allowed values and other constraints:** date, valid date date  
**Example:** 15  

## .
**ID and name**: B3.3.3 date_absolute_method  
**provided by:**   
**Obligation:** mandatory  
**Occurences:** yes  
**Definition:** The method used to determine the absolute date. Mandatory if date is provided.  
**Allowed values and other constraints:** , controlled vocabulary character varying [ (n) ]  
**Example:** C14  

## .
**ID and name**: B3.3.4 date_absolute_unit  
**provided by:** TerraLID system  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** The unit the dates are given in. Mandatory if date is provided.   
**Allowed values and other constraints:** , controlled vocabulary character varying [ (n) ]  
**Example:** a  

## .
**ID and name**: B3.4 date_relative  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** The relative date of a point in time or period.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: B3.4.1 date_relative  
**provided by:**   
**Obligation:** recommended  
**Occurences:** yes  
**Definition:** The relative date expressed as period.   
**Allowed values and other constraints:** , controlled vocabulary but open character varying [ (n) ]  
**Example:** HaB2, Emsium  

## .
**ID and name**: B3.4.2 date_relative_method  
**provided by:**   
**Obligation:** mandatory  
**Occurences:** yes  
**Definition:** The method used to determine the relative date. Mandatory if period is provided.  
**Allowed values and other constraints:** , controlled vocabulary character varying [ (n) ]  
**Example:** pottery typology  

## .
**ID and name**: B3.5 date_archaeo_cultural  
**provided by:**   
**Obligation:** optional  
**Occurences:** yes  
**Definition:** Relevant cultural and user created labels for the relative date of the item.  
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:** Roman  

## .
**ID and name**: B3.6 date_geol_orogensis  
**provided by:**   
**Obligation:** recommended  
**Occurences:** no  
**Definition:** The relative date expressed as orogenic event (e.g. Variscan)  
**Allowed values and other constraints:** , controlled vocabulary but open character varying [ (n) ]  
**Example:**   

## .
**ID and name**: B3.7 date_relative_reference  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** yes  
**Definition:** The reference where the relative date/period name is defined.   
**Allowed values and other constraints:** see sheet "other reusable blocks" B5, valid pID for chosen type container  
**Example:**   

## .
**ID and name**: B3.8 date_reference  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** yes  
**Definition:** If the date was published separately from the other information, the respective publication.   
**Allowed values and other constraints:** see sheet "other reusable blocks" B5, valid pID for chosen type container  
**Example:**   

## .
**ID and name**: B4 chemistry  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** The chemical composition or a material.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: B4.1 chemistry_method  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** The method used to determine the chemical composition.   
**Allowed values and other constraints:** https://vocabs.ardc.edu.au/viewById/650
[restricted to relevant instruments], controlled vocabulary character varying [ (n) ]  
**Example:** XRF  

## .
**ID and name**: B4.2 chemistry_compound  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** A chemical compound analysed (chemical element or oxide).   
**Allowed values and other constraints:** list of oxides and elements, controlled vocabulary character varying [ (n) ]  
**Example:** Pb  

## .
**ID and name**: B4.3 chemistry_icp_isotope  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** If analysed by mass spectrometry: The isotope used for quantification.   
**Allowed values and other constraints:** list of isotopes, controlled vocabulary character [ (n) ]  
**Example:** 208Pb  

## .
**ID and name**: B4.4 chemistry_value  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** The concentration of the analysed chemical compound.   
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:** 15  

## .
**ID and name**: B4.5 chemistry_unit  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** The unit in which the concentration of the analysed chemical compound is given.   
**Allowed values and other constraints:** https://vocabs.ardc.edu.au/viewById/182
[restricted to typical units: %, ppb, µg/kg, …], controlled vocabulary character [ (n) ]  
**Example:** wt%  

## .
**ID and name**: B4.5.1 chemistry_uncertainty_type  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Type of analytical uncertainty.  
**Allowed values and other constraints:** standard error, standard deviation, controlled vocabulary character varying [ (n) ]  
**Example:** standard deviation  

## .
**ID and name**: B4.5.2 chemistry_uncertainty_sigma  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Sigma value of the reported absolute analytical uncertainty.  
**Allowed values and other constraints:** integer, [1, 2, 3] integer  
**Example:** 2  

## .
**ID and name**: B4.5.3 chemistry_uncertainty_value  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Value of absolute analytical uncertainty.  
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:** 0.3  

## .
**ID and name**: B5 relation  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** Related resource or research output. This also includes other entities in the TerraLID database  
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: B5.1 relation_pid  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** The persistent identifier or TerraLID ID associated with a resource or related research output. If referring to another entity in the TerraLID database, the TerraLID identifier must be used.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: B5.1.1 relation_pid_value  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** yes  
**Definition:** Value of the persistent identifier   or TerraLID ID.   
**Allowed values and other constraints:** , valid pID for chosen type character varying [ (n) ]  
**Example:** 10.60510/ICDP5054ESYI201  

## .
**ID and name**: B5.1.2 relation_pid_type  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** yes  
**Definition:** The type of the identifier.  Mandatory if an identifier is provided.  
**Allowed values and other constraints:** subset of https://datacite-metadata-schema.readthedocs.io/en/4.5/appendices/appendix-1/relatedIdentifierType/#relatedidentifiertype (I cannot find a skos-compliant one!?), controlled vocabulary character varying [ (n) ]  
**Example:** IGSN  

## .
**ID and name**: B5.2 relation_text  
**provided by:**   
**Obligation:** recommended  
**Occurences:** no  
**Definition:** The full reference of a publication without persistent identifier.   
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:**   

## .
**ID and name**: B5.3 relation_kind  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** yes  
**Definition:** Relationship between item and the research output. Mandatory if value is provided.  
**Allowed values and other constraints:** good starting point might be: https://datacite-metadata-schema.readthedocs.io/en/4.5/appendices/appendix-1/relationType/, controlled vocabulary character varying [ (n) ]  
**Example:** HasPart  

## .
**ID and name**: B5.4 relation_resource  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** yes  
**Definition:** Type of resource or research output. Mandatory if value is provided.  
**Allowed values and other constraints:** good starting point might be: https://datacite-metadata-schema.readthedocs.io/en/4.5/appendices/appendix-1/relationType/, controlled vocabulary character varying [ (n) ]  
**Example:** PhysicalObject  

## .
**ID and name**: B5.5 relation_detail  
**provided by:**   
**Obligation:** optional  
**Occurences:** yes  
**Definition:** Additional information about the relation, e.g., if the related work addresses a specific aspect of the item (e.g., the geological setting).   
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:**   

## .
**ID and name**: B6 lia_ratio  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** Information about a lead isotope ratio.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: B6.1 lia_ratio_name  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** The lead isotope ratio for which values are reported.  
**Allowed values and other constraints:** 206Pb/204Pb, 207Pb/204Pb, 208Pb/204Pb, 204Pb/206Pb, 207Pb/206Pb, 208Pb/206Pb, 207Pb/208Pb, 206Pb/208Pb, controlled vocabulary character [ (n) ]  
**Example:** 206Pb/204Pb  

## .
**ID and name**: B6.2 lia_ratio_value  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** Value of the lead isotope ratio.  
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:** 18.59123  

## .
**ID and name**: B6.3 lia_ratio_uncertainty_type  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** Type of analytical uncertainty for the lead isotope ratio.  
**Allowed values and other constraints:** https://ontobee.org/ontology/STATO [restricted to: standard error, standard deviation], controlled vocabulary character varying [ (n) ]  
**Example:** standard deviation  

## .
**ID and name**: B6.4 lia_ratio_uncertainty_sigma  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Sigma value of analytical uncertainty for the lead isotope ratio.  
**Allowed values and other constraints:** integer, [1, 2, 3] integer  
**Example:** 2  

## .
**ID and name**: B6.5 lia_ratio_uncertainty_value_absolute  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Value of absolute analytical uncertainty for the lead isotope ratio.  
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:** 8e-05  

## .
**ID and name**: B6.6 lia_ratio_uncertainty_value_relative  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Value of relative analytical uncertainty for the lead isotope ratio in %.  
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

## .
**ID and name**: B6.7 lia_ratio_source  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Whether the date was reported in the publication or calculated from published values.  
**Allowed values and other constraints:** original, calculated, controlled vocabulary character varying [ (n) ]  
**Example:** original  

## .
**ID and name**: B7 lia_model  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** Information about lead isotope age model.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: B7.1 lia_model_name  
**provided by:** TerraLID system  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** The age model used for calculating the parameters  
**Allowed values and other constraints:** SK75, CR75, AJ84, controlled vocabulary character [ (n) ]  
**Example:** SK75  

## .
**ID and name**: B7.2 lia_Tmod  
**provided by:** TerraLID system  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Value of the model age.   
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

## .
**ID and name**: B7.3 lia_Tmod_uncertainty  
**provided by:** TerraLID system  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Uncertainty of the model age.  
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

## .
**ID and name**: B7.4 lia_mu  
**provided by:** TerraLID system  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Value of mu.   
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

## .
**ID and name**: B7.5 lia_mu_unvertainty  
**provided by:** TerraLID system  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Uncertainty of mu.  
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

## .
**ID and name**: B7.6 lia_kappa  
**provided by:** TerraLID system  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Value of kappa.   
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

## .
**ID and name**: B7.7 lia_kappa_uncertainty  
**provided by:** TerraLID system  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Uncertainty of kappa.  
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

## .
**ID and name**: B7.8 lia_omega  
**provided by:** TerraLID system  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Value of omega.   
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

## .
**ID and name**: B7.9 lia_omega_uncertainty  
**provided by:** TerraLID system  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Uncertainty of omega.  
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   
