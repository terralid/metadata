# Introduction

The TerraLID metadata profile comprehensively describes lead isotope data, their analytical background, and their geological and/or archaeological context. It aims to optimise lead isotope data for future reuse regardless of the original motivation for their measurement and the collection of the objects and samples. 

In this regard, the TerraLID metadata profile does not only serve as a data model for the TerraLID database but also aims to become a widely agreed upon community-centred reporting format for lead isotope data. When adopted by large parts of the community, the TerraLID metadata profile makes it easy to combine data from different sources, even if they are not included in the TerraLID database. 

A significant challenge encountered by the [TerraLID Team](https://www.terralid.org/team.html) during the development of the metadata profile was balancing contemporary day-data standards with legacy data standards. To meet this objective, mandatory metadata was intentionally limited, even though additional elements are considered pivotal. 

## Structure 
The TerraLID metadata profile is designed with a strong focus on organising information clearly and allowing for continued expansion.  To achieve this, the metadata are structured in modules which are connected through one-to-many relationships. A geological or archaeological site can yield several and complex assemblages. During analytical investigation, a sampling may include multiple samples from the same object and/or each sample analysed more than once. (<a href="#fig_metadata">see figure</a>). 

<a name="fig_metadata"></a> 
<figure markdown="span">
  ![General design of the TerraLID metadata profile.](assets/Metadata_design.png){ width=500 }
  <figcaption> The general structure of the TerraLID metadata profile, highlighting the different modules and their relation to each other. <br> Icons taken from <a href="https://fontawesome.com/search?ic=free">Font Awesome Free</a>, owned by Fonticons, Inc. and licensed under <a href="https://creativecommons.org/licenses/by/4.0/">CC-BY 4.0 International</a>. </figcaption>
</figure>

While the metadata profile seems to follow a natural hierarchy, it is possible to e.g. link an object or analysis directly to a site. Similarly, although single objects must be recorded as single-object assemblages to include their stratigraphic information, an object can also be directly linked to a site if e.g. stratigraphic information cannot be provided. In such a case, an assemblage for the object can be defined at a later stage and serve as link between site and object, for example, when a second object from the same finds complex is added. 

The TerraLID metadata profile uses controlled vocabularies wherever sensible to improve searchability of the database and to decrease curation effort. The TerraLID Team is aware that these vocabularies may not yet include all terms relevant for your needs. You are therefore strongly encouraged to [reach out to us](mailto:terralid@bergbaumuseum.de) with suggestions for additional terms to be included in the vocabularies. 

## Extensibility
The use of modularity is advantageous to the flexibility of the TerraLID metadata profile.Information specific for different materials is recorded in different modules. These material-specific modules extend the information recorded for all objects. Additional modules for other material types can be defined and easily included in the TerraLID metadata profile. The same applies for specific object types made of the same material: example, coins are described using same basic information as other metallic objects, but additional fields are foreseen for coin-specific information such as their denomination. 

The same applies to analytical data. While lead isotope analyses are currently the only analytical method for which a full set of metadata exists, support for other analytical methods can be easily included in TerraLID through the inclusion of the respective modules. 

## Community participation
The initial draft of the TerraLID metadata profile was developed from 2024 to 2025 by the [TerraLID Regional](https://www.terralid.org/team.html#regional-editors) and [Material Editors](https://www.terralid.org/team.html#material-editors) during their monthly meetings with support by the [TerraLID Core Team](https://www.terralid.org/team.html#core-team). In accordance with TerraLID's [community-driven development](https://www.terralid.org/#community-driven-development), this draft is currently discussed by the entire community. [Learn more about how to join the discussion and provide feedback.](index.md)