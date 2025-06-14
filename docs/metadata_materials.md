<!-- Table: Materials -->

## .
**ID and name**: OO1 material_ore_mineral  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** The mineralogical composition of the ore  
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: OO1.1 material_ore_mineral_name  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** yes  
**Definition:** The names of the minerals in the ore.   
**Allowed values and other constraints:** IMA list of minerals or mindat, controlled vocabulary character varying [ (n) ]  
**Example:** chalcopyrite  

## .
**ID and name**: OO1.2 material_ore_mineral_part  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** yes  
**Definition:** The part of the ore to which the mineral belongs to.   
**Allowed values and other constraints:** main mineral, accessory mineral, gangue, alteration, …, controlled vocabulary character varying [ (n) ]  
**Example:** main mineral  

## .
**ID and name**: OO2 material_ore_commodity  
**provided by:** data provider  
**Obligation:**   
**Occurences:** yes  
**Definition:** Information about the target metal(s) of the mining activitities through time.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: OO2.1 material_ore_commodity_metal  
**provided by:** data provider  
**Obligation:**   
**Occurences:** yes  
**Definition:** The target metal(s) of the mining activities.   
**Allowed values and other constraints:** chemical elements, controlled vocabulary character [ (n) ]  
**Example:** Cu  

## .
**ID and name**: OO2.2 material_ore_commonity_period  
**provided by:** data provider  
**Obligation:**   
**Occurences:** yes  
**Definition:** Period when the mine was exploited for the metals listed in OO2.1.  
**Allowed values and other constraints:** date,  container  
**Example:** prehistory  

## .
**ID and name**: OO3 material_ore_mineralisation  
**provided by:** data provider  
**Obligation:**   
**Occurences:**   
**Definition:** Information about the mineralisation of the ore.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: OO3.1 material_ore_mineralisation_type  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** yes  
**Definition:** The type of fabric to which the mineral belongs to.   
**Allowed values and other constraints:** massive crystal, veinlet, disseminated, … , controlled vocabulary character varying [ (n) ]  
**Example:** disseminated  

## .
**ID and name**: OO3.2 material_ore_mineralisation_phase  
**provided by:** data provider  
**Obligation:** optional  
**Occurences:** no  
**Definition:** The relative position in the sequence of events forming the ore deposit.  
**Allowed values and other constraints:** integer, is integer integer  
**Example:** 2  

## .
**ID and name**: OO4 material_ore_chemistry  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:**   
**Definition:** Information about the chemical composition of the ore.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: OO4.1 material_ore_chemistry_element  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** yes  
**Definition:** The chemical composition of the ore.   
**Allowed values and other constraints:** see sheet "other reusable blocks", controlled vocabulary container  
**Example:**   

## .
**ID and name**: OO4.2 material_ore_chemistry_category  
**provided by:** TerraLID system  
**Obligation:** mandatory  
**Occurences:** yes  
**Definition:** The abundance category of each element inferred from the chemical composition.   
**Allowed values and other constraints:** main, minor, trace, controlled vocabulary character [ (n) ]  
**Example:** main  

## .
**ID and name**: OO5 material_ore_alteration  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** The degree of alteration.   
**Allowed values and other constraints:** none, slight, severe, …, controlled vocabulary character varying [ (n) ]  
**Example:** severe  

## .
**ID and name**: OO6 material_ore_deposit  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** The type of the ore deposit.  
**Allowed values and other constraints:** VMS, hydrothermal, …, controlled vocabulary character varying [ (n) ]  
**Example:** hydrothermal  

## .
**ID and name**: OO7 material_ore_district  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** The mining district the ore deposit belongs to.   
**Allowed values and other constraints:** , controlled but updateable vocabulary character varying [ (n) ]  
**Example:** Mitterberg, Laurion, African Copper Belt  

## .
**ID and name**: OO8 material_ore_accessibility  
**provided by:**   
**Obligation:** recommended  
**Occurences:**   
**Definition:** Information about whether the ore was accessible with pre-industrial technology mining and smelting technology?   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: OO8.1 material_ore_accessibility  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Was the ore accessible fore pre-industrial societies?   
**Allowed values and other constraints:** yes, no, controlled vocabulary character [ (n) ]  
**Example:** yes  

## .
**ID and name**: OO8.2 material_ore_accessibility_detail  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Short reasoning for the information given in OO6.1.   
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:** The ore is part of the gossan.   

## .
**ID and name**: OG1 material_glass_production_context  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** The production context the object is related to.   
**Allowed values and other constraints:** primary, secondary, unknown, controlled vocabulary character varying [ (n) ]  
**Example:** primary  

## .
**ID and name**: OG2 material_glass_recycling  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** Information about whether the glass was recycled.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: OG2.1 material_glass_recycling_indicator  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** Does the glass show indicators for recycling?   
**Allowed values and other constraints:** yes, no, suspected, unknown, controlled vocabulary character varying [ (n) ]  
**Example:** yes  

## .
**ID and name**: OG2.2 material_glass_recycling_reason  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Observed indicators for recycling.   
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:** irridescent corrosion crust  

## .
**ID and name**: OG3 material_glass_chemistry  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** yes  
**Definition:** The chemical composition of the glass.  
**Allowed values and other constraints:** see sheet "other reusable blocks",  container  
**Example:**   

## .
**ID and name**: OG4 material_glass_group  
**provided by:** TerraLID system  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** The glass material group of the sample inferred from the chemical composition.   
**Allowed values and other constraints:** list provided by the Editors, controlled vocabulary character varying [ (n) ]  
**Example:** mineral soda-lime  

## .
**ID and name**: OG5 material_glass_colour  
**provided by:** TerraLID system  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** The colour of the glass inferred from the chemical composition.   
**Allowed values and other constraints:** list provided by the Editors, controlled vocabulary(?) character varying [ (n) ]  
**Example:** blue  

## .
**ID and name**: OG6 material_glass_colourant  
**provided by:** TerraLID system  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** The compound giving the glass its colour inferred from the chemical composition.   
**Allowed values and other constraints:** list provided by the Editors, controlled vocabulary character varying [ (n) ]  
**Example:** Cu  

## .
**ID and name**: OG7 material_glass_decolourant  
**provided by:** TerraLID system  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** The compound responsible for decolouring the glass inferred from the chemical composition.   
**Allowed values and other constraints:** list provided by the Editors, controlled vocabulary character varying [ (n) ]  
**Example:** Pb  

## .
**ID and name**: OG8 material_glass_lead_source  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** The constituent that is the source of lead in the glass.   
**Allowed values and other constraints:** colorant, …, controlled vocabulary character varying [ (n) ]  
**Example:** decolourant  

## .
**ID and name**: OG9 material_glass_isotopes_Sr  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** The Sr isotope ratio of the glass.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: OG9.1 material_glass_isotopes_Sr_value  
**provided by:** data provider  
**Obligation:** optional  
**Occurences:** no  
**Definition:** Value of the Sr isotope ratio.   
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

## .
**ID and name**: OG9.2 material_glass_isotopes_Sr_2SD  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Absolute analytical uncertainty of the Sr isotope ratio given in 2SD.   
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

## .
**ID and name**: OG10 material_glass_isotopes_Nd  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** The eNd value of the glass.  
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: OG10.1 material_glass_isotopes_Nd_value  
**provided by:** data provider  
**Obligation:** optional  
**Occurences:** no  
**Definition:** Value of eNd.   
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

## .
**ID and name**: OG10.2 material_glass_isotopes_Nd_error  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Asolute analytical uncertainty of the eNd value.  
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

## .
**ID and name**: OG11 material_glass_isotopes_Hf  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** The eHf value of the glass.  
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: OG11.1 material_glass_isotopes_Hf_value  
**provided by:** data provider  
**Obligation:** optional  
**Occurences:** no  
**Definition:** Value of eHf.   
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

## .
**ID and name**: OG11.2 material_glass_isotopes_Hf_error  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Absolute analytical uncertainty of the eHf value.  
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

## .
**ID and name**: OG12 material_glass_isotopes_O  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** The d18O value of the glass.  
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: OG12.1 material_glass_isotopes_O_value  
**provided by:** data provider  
**Obligation:** optional  
**Occurences:** no  
**Definition:** Value of d18O.   
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

## .
**ID and name**: OG12.2 material_glass_isotopes_O_SD  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Absolute analytical uncertainty of the d18O value given in single SD.   
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

## .
**ID and name**: OG13 material_glass_corrosion  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** Information about the corrosion of the glass and its extent.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: OG13.1 material_glass_corrosion_extent  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** The extent of corrosion affecting the glass.   
**Allowed values and other constraints:** none, weak, moderate, severe, unknown, controlled vocabulary character varying [ (n) ]  
**Example:**   

## .
**ID and name**: OG13.2 material_glass_corrosion_reason  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Indicators and observations for corrosion.   
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:**   

## .
**ID and name**: OM1 material_metal_chemistry  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** Chemical composition of the metal.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: OM1.1 material_metal_chemistry  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** yes  
**Definition:** The chemical composition of the metal with additional information.  
**Allowed values and other constraints:** see sheet "other reusable blocks",  container  
**Example:**   

## .
**ID and name**: OM1.2 material_metal_chemistry_major  
**provided by:** TerraLID system  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** List of major chemical elements (>1 wt%) in the metal inferred from chemical composition.   
**Allowed values and other constraints:** , calculated list  
**Example:** Cu, Sn, Pb  

## .
**ID and name**: OM2 material_metal_corrosion  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** Information about the corrosion of the metal.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: OM2.1 material_metal_corrosion_extent  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** The extent of corrosion affecting the metal.   
**Allowed values and other constraints:** none, weak, moderate, severe, unknown, controlled vocabulary character varying [ (n) ]  
**Example:**   

## .
**ID and name**: OM2.2 material_metal_corrosion_reason  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Indicators and observations for corrosion.   
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:**   

## .
**ID and name**: OM3 material_metal_provenance  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Information about provenance if known from other sources (e.g. stamps).   
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:**   

## .
**ID and name**: OM.C1 material_coin_type_series  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** A published or recognized reference list of numismatic object types, such as a catalogue or corpus.  
**Allowed values and other constraints:** ,    
**Example:** OCRE  

## .
**ID and name**: OM.C2 material_coin_type_series_id  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** Identifies the position of a numismatic object within a published or recognized reference list of types, such as a catalogue or corpus.  
**Allowed values and other constraints:** ,    
**Example:** http://numismatics.org/ocre/id/ric.1(2).aug.2A  

## .
**ID and name**: OM.C3 material_coin_deposition_type  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** The circumstances under which an object or group of objects came to be deposited and part of the archaeological record, for example as a hoard, votive deposit or chance loss.  
**Allowed values and other constraints:** ,    
**Example:** votive  

## .
**ID and name**: OM.C4 material_coin_authority  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** Identifies the authority in whose name (explicitly or implicitly) a numismatic object was issued.   
**Allowed values and other constraints:** ,    
**Example:** Augustus  

## .
**ID and name**: OM.C5 material_coin_mint  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** Identifies the place of manufacture or issue of a numismatic object.  
**Allowed values and other constraints:** ,    
**Example:** Rome  

## .
**ID and name**: OM.C6 material_coin_denomination  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** Describes the monetary value assigned to an object within a denominational system.  
**Allowed values and other constraints:** ,    
**Example:** Denarius  

## .
**ID and name**: OM.C7 material_coin_date  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** Describes date (range) assigned in a numismatic context.  
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: OM.C7.1 material_coin_date_from  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** The date of the earliest numismatic object of a given context, e.g. a hoard or layer.  
**Allowed values and other constraints:** ,    
**Example:** -25  

## .
**ID and name**: OM.C7.2 material_coin_date_to  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** The date of the latest numismatic object of a given context, e.g. a hoard or layer.  
**Allowed values and other constraints:** ,    
**Example:** -23  

## .
**ID and name**: OM.C8 material_coin_manufacture  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** Describes the method of manufacture of a numismatic object.  
**Allowed values and other constraints:** ,    
**Example:** struck  

## .
**ID and name**: OM.C9 material_coin_pecularity_production  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** Describes a notable, characteristic or unusual physical feature of an individual numismatic object which distinguishes it from other examples of the same group, or of a group of numismatic objects that marks it out from other groups, and which is related to the process of production of a numismatic object.  
**Allowed values and other constraints:** ,    
**Example:** double-struck  

## .
**ID and name**: OM.C10 material_coin_authenticity  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** The contemporary legal status of a numismatic object: whether it was produced by an authority that had the relevant rights to do so, or is a contemporary or modern imitation.  
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: OP1 material_pigment_name  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** yes  
**Definition:** Name(s) of the pigment.   
**Allowed values and other constraints:** list provided by the Editors, controlled vocabulary character varying [ (n) ]  
**Example:** Cinnabar  

## .
**ID and name**: OP2 material_pigment_archaeological_context  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** In which shape/form was the pigment was found in the archaeological context?  
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:** Pellets, as part of a fresco  

## .
**ID and name**: OP3 material_pigment_type  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** Information about the pigment type.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: OP3.1 material_pigment_type_chemistry  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** Is it an organic or inorganic pigment?   
**Allowed values and other constraints:** Inorganic, Organic, both,  character varying [ (n) ]  
**Example:** inorganic  

## .
**ID and name**: OP3.2 material_pigment_type_production  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Is it a natural, synthetic pigment?  
**Allowed values and other constraints:** natural, synthetic, mixed,  character varying [ (n) ]  
**Example:** natural  

## .
**ID and name**: OP4 material_pigment_composition  
**provided by:**   
**Obligation:** mandatory  
**Occurences:**   
**Definition:** The chemical and/or mineralogical composition of the pigment. At least one of its subproperties must be provided.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: OP4.1 material_pigment_composition_chemistry  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** yes  
**Definition:** If it is an anorganic pigment, the chemical composition of the pigment.  
**Allowed values and other constraints:** see sheet "other reusable blocks",  container  
**Example:** Cu, SiO2  

## .
**ID and name**: OP4.2 material_pigment_composition_compund  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** yes  
**Definition:** The (main) organic compounds in the pigment.   
**Allowed values and other constraints:** , controlled vocabulary?  character varying [ (n) ]  
**Example:** Indigo, carmine acid  

## .
**ID and name**: OP4.3 material_pigment_composition_mineralogy  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** yes  
**Definition:** If it is mineral pigment, which minerals are present?  
**Allowed values and other constraints:** IMA list of minerals or mindat,  character varying [ (n) ]  
**Example:** Cuprorivaite, cristobalite  

## .
**ID and name**: OP5 material_pigment_processing  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** Is the pigment found in a processed state, e.g., mixed with a binder?  
**Allowed values and other constraints:** yes, no,  character [ (n) ]  
**Example:** no  

## .
**ID and name**: OP5.1 material_pigment_production_context  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** The production context the object is related to.  
**Allowed values and other constraints:** primary, secondary, unknown, controlled vocabulary character varying [ (n) ]  
**Example:** primary  

## .
**ID and name**: OP5.2 material_pigment_production_treatment  
**provided by:**   
**Obligation:** recommended  
**Occurences:** yes  
**Definition:** Which treatments were done to the raw material(s) to produce the pigment?  
**Allowed values and other constraints:** list provided by the Editors,  character varying [ (n) ]  
**Example:** Heating/grinding/leaching  

## .
**ID and name**: OP6 material_pigment_colour  
**provided by:**   
**Obligation:** recommended  
**Occurences:** no  
**Definition:** The colour of the pigment.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: OP6.1 material_pigment_colour_name  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** General colour of the pigment.   
**Allowed values and other constraints:** Thesaurus of colours (https://graf1x.com/product/color-names-poster/), controlled vocabulary character varying [ (n) ]  
**Example:** blue  

## .
**ID and name**: OP6.2 material_pigment_colour_alteration  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** How likely is the present-day colour a product of alteration processes?   
**Allowed values and other constraints:** unaltered, extremely unlikely, very unlikely, unlikely, unknown, likely, very likely, extremely likely, completely altered, controlled vocabulary character varying [ (n) ]  
**Example:** unlikely  

## .
**ID and name**: OP7 material_pigment_alteration  
**provided by:**   
**Obligation:** recommended  
**Occurences:**   
**Definition:** Information about the alteration of the pigment.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: OP7.1 material_pigment_alteration_type  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** yes  
**Definition:** The type of the observed alteration process.  
**Allowed values and other constraints:** , controlled vocabulary?  character varying [ (n) ]  
**Example:** efflorescense, darkening, biodegradation  

## .
**ID and name**: OP7.2 material_pigment_alteration_description  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** yes  
**Definition:** Additional information about the observed alteration or its productions.   
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:**   

## .
**ID and name**: OP8 material_pigment_recycling  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** Information about whether the pigment was recycled or reused.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: OP8.1 material_pigment_recycling_indicator  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurences:** no  
**Definition:** Does the pigment show indicators for recycling or reuse?   
**Allowed values and other constraints:** yes, no, suspected, unknown, controlled vocabulary character varying [ (n) ]  
**Example:** yes  

## .
**ID and name**: OP8.2 material_pigment_recycling_reason  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Observed indicators for recycling or reuse.   
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:** Presence of Sn in trace element analysis  

## .
**ID and name**: OP9 material_pigment_lead_source  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** The source of lead in the pigment  
**Allowed values and other constraints:** , controlled vocabulary character varying [ (n) ]  
**Example:** Cu source  

## .
**ID and name**: OP10 material_pigment_raw_material_provenance  
**provided by:**   
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Information about provenance if known from other sources.   
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:**   

## .
**ID and name**: OP11 material_pigment_isotopes_Sr  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** The Sr isotope ratio of the pigment.   
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: OP11.1 material_pigment_isotopes_Sr_value  
**provided by:** data provider  
**Obligation:** optional  
**Occurences:** no  
**Definition:** Value of the Sr isotope ratio.   
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

## .
**ID and name**: OP11.2 material_pigment_isotopes_Sr_2SD  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Absolute analytical uncertainty of the Sr isotope ratio given in 2SD.   
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

## .
**ID and name**: OP12 material_pigment_isotopes_Nd  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** The eNd value of the pigment.  
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: OP12.1 material_pigment_isotopes_Nd_value  
**provided by:** data provider  
**Obligation:** optional  
**Occurences:** no  
**Definition:** Value of eNd.   
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

## .
**ID and name**: OP12.2 material_pigment_isotopes_Nd_error  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Asolute analytical uncertainty of the eNd value.  
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

## .
**ID and name**: OP13 material_pigment_isotopes_Hf  
**provided by:**   
**Obligation:**   
**Occurences:**   
**Definition:** The eHf value of the pigment.  
**Allowed values and other constraints:** ,    
**Example:**   

## .
**ID and name**: OP13.1 material_pigment_isotopes_Hf_value  
**provided by:** data provider  
**Obligation:** optional  
**Occurences:** no  
**Definition:** Value of eHf.   
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   

## .
**ID and name**: OP13.2 material_pigment_isotopes_Hf_error  
**provided by:** data provider  
**Obligation:** recommended  
**Occurences:** no  
**Definition:** Absolute analytical uncertainty of the eHf value.  
**Allowed values and other constraints:** numeric, is decimal number double precision  
**Example:**   
