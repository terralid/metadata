## TerraLID ID

**ID and name**: SI0 terralid_site_id  
**Provided by:** TerraLID system  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The ID of the site in the TerraLID database.  
**Allowed values and other constraints:** t.b.d.  
**Example:** t.b.d.  

## Site name
**ID and name**: SI1 site_name  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The name of the locality/site or "unknown". Details about the locality should be provided in [`SI5.3 Description`](metadata_sites.md#53-description). If the locality belongs to a cluster and/or site complex, enter its name in [`SI9 Keywords`](metadata_sites.md#9-keywords).  
**Allowed values and other constraints:** free text. If the site is unknown, value is "unknown" and [`SI2 Project name`](metadata_sites.md#2-project-name) must be provided.  
**Example:** Agrileza  

## Project name
**ID and name**: SI2 project_name  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The name of project.  
**Allowed values and other constraints:** free text. Must be provided if [`SI1 Site name`](metadata_sites.md#1-site-name) has value "unknown".  
**Example:** The Dreamland University Archaeometallurgy project.  

## Project context
**ID and name**: SI3 project_context  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** A brief summary of the main aims and objectives of the research (or alternative process). May include a link e.g. the project's webpage.  
**Allowed values and other constraints:** free text  
**Example:** Excavation of an ore washing site.  

## Site identifier
**ID and name**: SI4 site_id  
**Provided by:** Data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** The site's persistent identifier in one or more of the data infrastructures listed in [`SI4.2 Type`](metadata_sites.md#42-type).  

*with the two subproperties:*

### Value 
**ID and name**: SI4.1 site_id_value  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** The value of the persistent identifier.  
**Allowed values and other constraints:** valid persistent identifier according to the associated data infrastructure in [`SI4.2 Type`](metadata_sites.md#42-type).  
**Example:** Q129256661  

### Type
**ID and name**: SI4.2 site_id_type  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The name of the data infrastructure. Mandatory if [`SI4.1 Value`](metadata_sites.md#41-value) is provided.  
**Allowed values and other constraints:** controlled vocabulary  

## Geolocation
**ID and name**: SI5 site_geolocation  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** Information about the (approximate) location of the object or site it was found. All coordinates must be given in the WGS 84 coordinate system and as decimal numbers. If the exact site location is unknown or must not be revealed, a polygon or boundary box must be used to delineate an area of sufficient precision around the site location.  

*Subproperties of Geolocation are:*  

### Point
**ID and name**: SI5.1 site_geolocation_point  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** A point location in space.  

*with the two subproperties:*  

#### Longitude
**ID and name**: SI5.1.1 site_geolocation_point_longitude  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The longitudinal dimension of a point.  
**Allowed values and other constraints:** decimal number, between -180 and 180  
**Example:** 7.21685  

#### Latitude
**ID and name**: SI5.1.2 site_geolocation_point_latitude  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The latitudinal dimension of a point.  
**Allowed values and other constraints:** decimal number, between -90 and 90  
**Example:** 51.48867  

### Boundary box
**ID and name**: SI5.2 site_geolocation_box  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The spatial limits of a box.  

*with the four subproperties:*  

#### Western boundary
**ID and name**: SI5.2.1 site_geolocation_box_west  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The western longitudinal dimension of box.  
**Allowed values and other constraints:** decimal number, between -180 and 180  
**Example:** 21.02  

#### Eastern boundary
**ID and name**: SI5.2.2 site_geolocation_box_east  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The eastern longitudinal dimension of box.  
**Allowed values and other constraints:** decimal number, between -180 and 180  
**Example:** 21.05  

#### Southern boundary
**ID and name**: SI5.2.3 site_geolocation_box_south  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The southern latitudinal dimension of box.  
**Allowed values and other constraints:** decimal number, between -90 and 90  
**Example:** 40.23  

#### Northern boundary
**ID and name**: SI5.2.4 site_geolocation_box_north  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The northern latitudinal dimension of box.  
**Allowed values and other constraints:** decimal number, between -90 and 90  
**Example:** 40.53  

### Description
**ID and name**: SI5.3 site_geolocation_description  
**Provided by:** data provider  
**Obligation:** optional  
**Occurrences:** 0–1  
**Definition:** Further information about the site such as a description. If the site's exact location cannot be given, this must include information a reasoning why and information about the level of precision.  
**Allowed values and other constraints:** free text  
**Example:** Entire valley given to obfuscate exact location of site as protection against illicit excavations; Area of Saudi-Arabia recorded as location because more precise information not available.  

### Polygon
**ID and name**: SI5.4 site_geolocation_polygon  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** A drawn polygon area, defined by a set of points and lines connecting the points in a closed chain. At least four points must be recorded. The last point must be identical with the first point to close the polygon.  

*with the subproperty:*  

#### Polygon point data
**ID and name**: SI5.4.1 site_geolocation_polygon_point  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** A point marking an edge of the polygon.  

*with the two subproperties*  

##### Longitude
**ID and name**: SI5.4.1.1 site_geolocation_polygon_point_longitude  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The longitudinal dimension of a point.  
**Allowed values and other constraints:** decimal number, between -180 and 180  
**Example:** 7.21685  

##### Latitude
**ID and name**: SI5.4.1.2 site_geolocation_polygon_point_latitude  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The latitudinal dimension of a point.  
**Allowed values and other constraints:** decimal number, between -90 and 90  
**Example:** 51.48867  

## Registry
**ID and name**: SI6 site_registry  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The entry of the site in the registry of the local authority (e.g., heritage authority, geological survey).  

*with the two subproperties:*

### Registry ID
**ID and name**: SI6.1 site_registry_id  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The site's identifier in the registry of the local authority.  
**Allowed values and other constraints:** free text  
**Example:** t.b.d.  

### Registry name
**ID and name**: SI6.2 site_registry_name  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The name of the registry of the local authority.  Mandatory if [`SI6.1 Registry ID`](metadata_sites.md#61-registry-id) is provided.  
**Allowed values and other constraints:** free text  
**Example:** t.b.d.  

## Dating
**ID and name**: SI7 site_date  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** The time period represented by the site.  

{%
  include-markdown "../includes/metadata_blocks.md"
  start="<!--dating-start-->"
  end="<!--dating-end-->"
%}

{%
  include-markdown "../includes/metadata_blocks.md"
  heading-offset=2
  start="<!--relation-start-->"
  end="<!--relation-end-->"
%}

## Site type
**ID and name**: SI8 site_type  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** The type of the site, geological or how it was used by humans.  
**Allowed values and other constraints:** controlled vocabulary  

## Keywords
**ID and name**: SI9 site_keywords  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–1  
**Definition:** Keywords to further characterise the site. This includes any overarching complexes or clusters the site is part of.  
**Allowed values and other constraints:** free text  
**Example:** ore beneficiation, Laurion  

## Project dates
**ID and name**: SI10 project_date  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1  
**Definition:** The date of the investigation or project in which the site was/is studied.

*with the two subproperties:*  

### Start date
**ID and name**: SI10.1 project_date_start  
**Provided by:** data provider  
**Obligation:** mandatory  
**Occurrences:** 1–n  
**Definition:** Start date of the investigation or project in which the site was studied and sampled.  
**Allowed values and other constraints:** date formatted as YYYY-MM-DD  
**Example:** 1980-01-15  

### End date
**ID and name**: SI10.2 project_date_end  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** End date of the investigation or project in which the site was/is studied and sampled, if known. Leave empty if investigation is still ongoing at the time of data entry.  
**Allowed values and other constraints:** date formatted as YYYY-MM-DD  
**Example:** 2000-04-20  

## Relations
**ID and name**: SI11 site_relation  
**Provided by:** data provider  
**Obligation:** recommended  
**Occurrences:** 0–n  
**Definition:** Information about related entities, including assemblages belonging to the site, and other research output such as publications providing relevant information about the site. This includes any literature from which information about the site was extracted.  

{%
  include-markdown "../includes/metadata_blocks.md"
  start="<!--relation-start-->"
  end="<!--relation-end-->"
%}
