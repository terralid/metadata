## TerraLID site ID
**ID and name**: SI0 terralid_site_id  
**provided by:** TerraLID system  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The ID of the site in the TerraLID database.  
**Allowed values and other constraints:** ,    
**Example:**   

## Site name
**ID and name**: SI1 site_name  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The name of the locality/site or "unknown". Details about the locality should be provided in SI5.3 site_geolocation_description. If the locality belongs to a cluster and/or larger site complex, enter its name in SI9.   
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:** Agrileza  

## Project name
**ID and name**: SI2 project_name  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The name of project.    
**Allowed values and other constraints:** free text, none character varying [ (n) ] Must be provided if no site name is given.   
**Example:**   

## Project context
**ID and name**: SI3 project_context  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** A brief summary of the main aims and objectives of the research (or alternative process). May include a link e.g. the project's webpage.  
**Allowed values and other constraints:** free text, none character varying [ (n) ]  
**Example:** Excavation of an ore washing site.   

## Site ID
**ID and name**: SI4 site_id  
**provided by:**   
**Obligation:**   
**Occurrences:** 0–n  
**Definition:** The persistent identifier identifying the site in other data infrastructures such as IGSN, Wikidata, Pleiades or geonames.   

*with the two subproperties:*

### Site ID value 
**ID and name**: SI4.1 site_id_value  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** The value of the persistent identifier.   
**Allowed values and other constraints:** , valid pID for chosen type character varying [ (n) ]  
**Example:** Q129256661  

### Site ID type
**ID and name**: SI4.2 site_id_type  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The name of the data infrastructure. Mandatory if an identifier is provided.  
**Allowed values and other constraints:** , controlled vocabulary character varying [ (n) ]  
**Example:** Wikidata  

## Geolocation
**ID and name**: SI5 site_geolocation  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** Information about the (approximate) location of the object or site it was found. All coordinates must be given in the WGS 84 coordinate system and as decimal numbers. 
If the exact site location is unknown or must not be revealed, a polygon or boundary box should be used to delineate an area of sufficient precision that includes the find spot.   

*Subproperties of Geolocation are:*   

### Point
**ID and name**: SI5.1 site_geolocation_point  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** A point location in space.  

*with the two subproperties:*  

#### Longitude
**ID and name**: SI5.1.1 site_geolocation_point_longitude  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The longitudinal dimension of a point.  
**Allowed values and other constraints:** numeric, between -180 and 180 double precision  
**Example:** 7.21685  

#### Latitude
**ID and name**: SI5.1.2 site_geolocation_point_latitude  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The latitudinal dimension of a point.  
**Allowed values and other constraints:** numeric, between -90 and 90 double precision  
**Example:** 51.48867  

### Boundary box
**ID and name**: SI5.2 site_geolocation_box  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1 
**Definition:** The spatial limits of a box.  

*with the four subproperties:*   

#### Western boundary
**ID and name**: SI5.2.1 site_geolocation_box_west  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The western longitudinal dimension of box.  
**Allowed values and other constraints:** numeric, between -180 and 180 double precision  
**Example:** 21.02  

#### Eastern boundary
**ID and name**: SI5.2.2 site_geolocation_box_east  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The eastern longitudinal dimension of box.  
**Allowed values and other constraints:** numeric, between -180 and 180 double precision  
**Example:** 21.05  

#### Southern boundary
**ID and name**: SI5.2.3 site_geolocation_box_south  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The southern latitudinal dimension of box.  
**Allowed values and other constraints:** numeric, between -90 and 90 double precision  
**Example:** 40.23  

#### Northern boundary
**ID and name**: SI5.2.4 site_geolocation_box_north  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The northern latitudinal dimension of box.  
**Allowed values and other constraints:** numeric, between -90 and 90 double precision  
**Example:** 40.53  

### Description
**ID and name**: SI5.3 site_geolocation_description  
**provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** Further information about the site such as description of the site and, if an exact location cannot be given, information about the reasons for it and the level of precision.   
**Allowed values and other constraints:** free text,  character varying [ (n) ]  
**Example:** Entire valley given to obfuscate exact location of site as protection against illicit excavations. | Saudi-Arabia given as location because more precise information about the site is not available.   

### Polygon
**ID and name**: SI5.4 site_geolocation_polygon  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** A drawn polygon area, defined by a set of points and lines connecting the points in a closed chain. At least four points must be recorded, with the last point being identical to the first point to close the polygon.   

*with the subproperty:*    

#### Polygon point data
**ID and name**: SI5.4.1 site_geolocation_polygon_point  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** A point marking an edge of the polygon.   

*with the two subproperties*    

##### Longitude
**ID and name**: SI5.4.1.1 site_geolocation_polygon_point_longitude  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The longitudinal dimension of a point.  
**Allowed values and other constraints:** numeric, between -180 and 180 double precision  
**Example:** 7.21685  

##### Latitude
**ID and name**: SI5.4.1.2 site_geolocation_polygon_point_latitude  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The latitudinal dimension of a point.  
**Allowed values and other constraints:** numeric, between -90 and 90 double precision  
**Example:** 51.48867  

## Registry
**ID and name**: SI6 site_registry  
**provided by:** data provider   
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The entry of the site in the registry of a local authority (e.g., heritage authority, geological survey).  

*with the two subproperties:*

### Registry ID
**ID and name**: SI6.1 site_registry_id  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The identifier of the site in the registry of the local authority.   
**Allowed values and other constraints:** free text,  character varying [ (n) ]  
**Example:**   

### Registry name
**ID and name**: SI6.2 site_registry_name  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The name of the registry of the local authority.   
**Allowed values and other constraints:** free text,  character varying [ (n) ]  
**Example:**   

## Dating
**ID and name**: SI7 site_date  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The time period represented by the site.   
**Allowed values and other constraints:** see sheet "other reusable blocks",  container  
**Example:**   

## Site type
**ID and name**: SI8 site_type  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The type of the site (geological or how it was used by humans).   
**Allowed values and other constraints:** , controlled vocabulary character varying [ (n) ]  
**Example:** workshop  

## Keywords
**ID and name**: SI9 site_keywords  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Keywords to further characterise the site. This includes any overarching complexes or clusters the site is part of.   
**Allowed values and other constraints:** , controlled but open vocabulary list  
**Example:** ore beneficiation, Laurion  

## Project dates
**ID and name**: SI10 project_date  
**provided by:** data provider   
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The date of the investigation or project in which the site was/is studied.

*with the two subproperties:*  

### Start date
**ID and name**: SI10.1 project_date_start  
**provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** Start date of the investigation or project in which the site was studied and sampled.  
**Allowed values and other constraints:** date in format YYYY-MM-DD, is valid date, maybe calendar widet to pick from date  
**Example:** 1980-01-15 00:00:00  

### End date
**ID and name**: SI10.2 project_date_end  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** End date of the investigation or project in which the site was/is studied and sampled, if known.   
**Allowed values and other constraints:** date in format YYYY-MM-DD, is valid date, maybe calendar widet to pick from date  
**Example:** 2000-04-20 00:00:00  

## Relations
**ID and name**: SI11 site_relation  
**provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** Information about related entities or other research outputs such as publications providing relevant information about the site.  
**Allowed values and other constraints:** see sheet "other reusable blocks" B5, valid pID for chosen type container  
**Example:**   

