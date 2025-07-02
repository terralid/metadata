# Coins

Coin-specific metadata extent the [metal-specific metadata](metadata_metal.md) and are a subset of the [Nomisma](https://nomisma.org/) [ontology](https://nomisma.org/ontology) and intended to be filled in the records of the coin in a numismatic data infrastructure using this ontology based on the type series and the coin's type series ID. The equivalent in the Nomisma ontology is given by the prefix `nmo`. Descriptions are taken from the [Nomisma ontology](https://nomisma.org/ontology). 

## Type series
**ID and name**: OM.C1 material_coin_type_series (`nmo:TypeSeries`)  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** A published or recognized reference list of numismatic object types, such as a catalogue or corpus.  
**Allowed values and other constraints:** controlled vocabulary  

## Type series ID
**ID and name**: OM.C2 material_coin_type_series_id (`nmo:hasTypeSeriesItem`)  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Identifies the position of a numismatic object within a published or recognized reference list of types, such as a catalogue or corpus.  
**Allowed values and other constraints:** valid identifier according to reference work listed in [`OM.C1 Type Series`](metadata_metal-coins.md#1-type-series).   
**Example:** ric.1(2).aug.2A  

## Deposition type 
**ID and name**: OM.C3 material_coin_deposition_type (`nmo:DepositionType`)  
**Provided by:** Nomisma API, data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The circumstances under which an object or group of objects came to be deposited and part of the archaeological record, for example as a hoard, votive deposit or chance loss.  
**Allowed values and other constraints:** controlled vocabulary  

## Authority 
**ID and name**: OM.C4 material_coin_authority (`nmo:hasAuthority`)  
**Provided by:** Nomisma API, data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Identifies the authority in whose name (explicitly or implicitly) a numismatic object was issued.  
**Allowed values and other constraints:** controlled vocabulary   

## Mint 
**ID and name**: OM.C5 material_coin_mint (`nmo:hasMint`)  
**Provided by:** Nomisma API, data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Identifies the place of manufacture or issue of a numismatic object.  
**Allowed values and other constraints:** controlled vocabulary   

## Denomination 
**ID and name**: OM.C6 material_coin_denomination (`nmo:hasDenomination`)  
**Provided by:** Nomisma API, data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Describes the monetary value assigned to an object within a denominational system.  
**Allowed values and other constraints:** controlled vocabulary   

## Date 
**ID and name**: OM.C7 material_coin_date (`nmo:hasDate`)  
**Provided by:** Nomisma API, data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Describes date (range) assigned in a numismatic context.  

*with the two subproperties:*  

#### Opening date 
**ID and name**: OM.C7.1 material_coin_date_from (`nmo:hasNumismaticOpeningDate`)  
**Provided by:** Nomisma API, data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The date of the earliest numismatic object of a given context, e.g. a hoard or layer.  
**Allowed values and other constraints:** integer   
**Example:** -25  

#### Closing date 
**ID and name**: OM.C7.2 material_coin_date_to (`nmo:hasNumismaticClosingDate`)  
**Provided by:** Nomisma API, data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The date of the latest numismatic object of a given context, e.g. a hoard or layer.  
**Allowed values and other constraints:** integer   
**Example:** -23  

## Manufacture 
**ID and name**: OM.C8 material_coin_manufacture (`nmo:hasManufacture`)  
**Provided by:** Nomisma API, data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Describes the method of manufacture of a numismatic object.  
**Allowed values and other constraints:** controlled vocabulary  

## Pecularity of Production 
**ID and name**: OM.C9 material_coin_pecularity_production (`nmo:PecularityOfProduction`)  
**Provided by:** Nomisma API, data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Describes a notable, characteristic or unusual physical feature of an individual numismatic object which distinguishes it from other examples of the same group, or of a group of numismatic objects that marks it out from other groups, and which is related to the process of production of a numismatic object.  
**Allowed values and other constraints:** controlled vocabulary   
**Example:** double-struck  
