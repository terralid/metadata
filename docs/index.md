# TerraLID metadata profile for Lead Isotope Data in Archaeology

<!---
!!! info "Recommended citation"

    TerraLID Team (2025), TerraLID Metadata profile. v0.1. https://metadata.terralid.org
-->

!!! warning "Community feedback process ongoing"

    This initial version of the TerraLID metadata profile is under discussion by the community until **October 15, 2025**. It will be revised according to the received feedback before publication, resulting in changes of the version presented here. 

    Comment and discuss the draft asynchronously in our [collaborative document](https://docs.google.com/document/d/1_Fixjrs8GvNSleWrBjAwYok4b28-Bf52ZzggZAykSTk/edit?usp=sharing) and/or join our drop-in calls to discuss with the TerraLID team: 
    
    * [Thursday, 31 July, 2025, 8:00 UTC](https://www.timeanddate.com/worldclock/converter.html?iso=20250731T080000&p1=1440)
    * [Thursday, 31 July, 2025, 14:00 UTC](https://www.timeanddate.com/worldclock/converter.html?iso=20250731T140000&p1=1440)
    * [Friday, 1 August, 2025, 12:00 UTC](https://www.timeanddate.com/worldclock/converter.html?iso=20250801T120000&p1=1440)
    * [Tuesday, 9 September, 2025, 12:00 UTC](https://www.timeanddate.com/worldclock/converter.html?iso=20250909T120000&p1=1440)
    * [Wednesday, 10 September, 2025, 8:00 UTC](https://www.timeanddate.com/worldclock/converter.html?iso=20250910T080000&p1=1440)
    * [Wednesday, 10 September, 2025, 14:00 UTC](https://www.timeanddate.com/worldclock/converter.html?iso=20250910T140000&p1=1440)
    * [Thursday, 9 October, 2025, 12:00 UTC](https://www.timeanddate.com/worldclock/converter.html?iso=20251009T120000&p1=1440)
    * [Friday, 10 October, 2025, 8:00 UTC](https://www.timeanddate.com/worldclock/converter.html?iso=20251010T080000&p1=1440)
    * [Friday, 10 October, 2025, 14:00 UTC](https://www.timeanddate.com/worldclock/converter.html?iso=20251010T140000&p1=1440)

    Link for all drop-in calls: [https://thga-de.zoom-x.de/j/68929416892?pwd=0ga5a4WopyTAchMApFQqdika1wRNVw.1](https://thga-de.zoom-x.de/j/68929416892?pwd=0ga5a4WopyTAchMApFQqdika1wRNVw.1)

Contributors to the TerraLID metadata profile in alphabetical order: 

* Andrea Acevedo Mejía [![](https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png)](https://orcid.org/0009-0002-7441-1737) , Austrian Archeological Institute [![](https://raw.githubusercontent.com/ror-community/ror-logos/refs/heads/main/ror-icon-bw-16.png)](https://ror.org/02gqw3a90)
* María Florencia Becerra [![](https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png)](https://orcid.org/0000-0001-6302-7452) , Universidad Nacional de La Plata [![](https://raw.githubusercontent.com/ror-community/ror-logos/refs/heads/main/ror-icon-bw-16.png)](https://ror.org/01tjs6929)
* Meghna Desai, The Cyprus Institute [![](https://raw.githubusercontent.com/ror-community/ror-logos/refs/heads/main/ror-icon-bw-16.png)](https://ror.org/01q8k8p90)
* Laure Dussubieux [![](https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png)](https://orcid.org/0000-0002-9334-8131) , Field Museum of Natural History [![](https://raw.githubusercontent.com/ror-community/ror-logos/refs/heads/main/ror-icon-bw-16.png)](https://ror.org/00mh9zx15)
* Thomas R. Fenn [![](https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png)](https://orcid.org/0000-0001-8560-6797) , University of Oklahoma [![](https://raw.githubusercontent.com/ror-community/ror-logos/refs/heads/main/ror-icon-bw-16.png)](https://ror.org/02aqsxs83)
* Sonia García de Madinabeitia [![](https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png)](https://orcid.org/0000-0002-3648-6490) , University of the Basque Country [![](https://raw.githubusercontent.com/ror-community/ror-logos/refs/heads/main/ror-icon-bw-16.png)](https://ror.org/000xsnr85)
* Annette Hornschuch, Deutsches Bergbau-Museum Bochum [![](https://raw.githubusercontent.com/ror-community/ror-logos/refs/heads/main/ror-icon-bw-16.png)](https://ror.org/03k7cjr94)
* Yiu-Kang (Gary) Hsu [![](https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png)](https://orcid.org/0000-0002-2439-4863) , Deutsches Bergbau-Museum Bochum [![](https://raw.githubusercontent.com/ror-community/ror-logos/refs/heads/main/ror-icon-bw-16.png)](https://ror.org/03k7cjr94)
* Sabine Klein [![](https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png)](https://orcid.org/0000-0002-3939-4428) , Deutsches Bergbau-Museum Bochum [![](https://raw.githubusercontent.com/ror-community/ror-logos/refs/heads/main/ror-icon-bw-16.png)](https://ror.org/03k7cjr94)
* Malte Kottmann, Technische Hochschule Georg Agricola [![](https://raw.githubusercontent.com/ror-community/ror-logos/refs/heads/main/ror-icon-bw-16.png)](https://ror.org/033jd5r25)
* Maxime L'Héritier [![](https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png)](https://orcid.org/0000-0003-3428-2977) , Université Paris 8 [![](https://raw.githubusercontent.com/ror-community/ror-logos/refs/heads/main/ror-icon-bw-16.png)](https://ror.org/04wez5e68)
* Siran Liu [![](https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png)](https://orcid.org/0000-0001-9250-4561) , University of Science and Technology Beijing [![](https://raw.githubusercontent.com/ror-community/ror-logos/refs/heads/main/ror-icon-bw-16.png)](https://ror.org/02egmk993)
* Regine Müller [![](https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png)](https://orcid.org/0009-0007-5815-4116) , SPAU GmbH
* Nima Nezafati [![](https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png)](https://orcid.org/0000-0002-5806-343X) , Leibniz-Forschungsmuseum für  Georessourcen/Deutsches Bergbau-Museum Bochum [![](https://raw.githubusercontent.com/ror-community/ror-logos/refs/heads/main/ror-icon-bw-16.png)](https://ror.org/03k7cjr94)
* T. O. Pryce [![](https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png)](https://orcid.org/0000-0002-7290-141X) , Institut de Recherche sur les ArchéoMATériaux of the Centre National de la Recherche Scientifique [![](https://raw.githubusercontent.com/ror-community/ror-logos/refs/heads/main/ror-icon-bw-16.png)](https://ror.org/01cw28e72)
* Frederik Rademakers [![](https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png)](https://orcid.org/0000-0002-6036-1612) , British Museum [![](https://raw.githubusercontent.com/ror-community/ror-logos/refs/heads/main/ror-icon-bw-16.png)](https://ror.org/00pbh0a34)
* Virginie Renson [![](https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png)](https://orcid.org/0000-0002-5701-0985) , University of Missouri [![](https://raw.githubusercontent.com/ror-community/ror-logos/refs/heads/main/ror-icon-bw-16.png)](https://ror.org/02ymw8z06)
* Alexandra Rodler-Rørbo [![](https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png)](https://orcid.org/0000-0002-4087-7160) , Austrian Archeological Institute [![](https://raw.githubusercontent.com/ror-community/ror-logos/refs/heads/main/ror-icon-bw-16.png)](https://ror.org/02gqw3a90)
* Thomas Rose [![](https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png)](https://orcid.org/0000-0002-8186-3566) , Deutsches Bergbau-Museum Bochum [![](https://raw.githubusercontent.com/ror-community/ror-logos/refs/heads/main/ror-icon-bw-16.png)](https://ror.org/03k7cjr94)
* Jay Stephens [![](https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png)](https://orcid.org/0000-0003-1299-3946) , University of Missouri [![](https://raw.githubusercontent.com/ror-community/ror-logos/refs/heads/main/ror-icon-bw-16.png)](https://ror.org/02ymw8z06)
* Alicia Van Ham-Meert [![](https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png)](https://orcid.org/0000-0001-6796-3141) , Université Libre de Bruxelles [![](https://raw.githubusercontent.com/ror-community/ror-logos/refs/heads/main/ror-icon-bw-16.png)](https://ror.org/01r9htc13)
* Céline Tomczyk [![](https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png)](https://orcid.org/0000-0001-6181-5914) , Institut de Recherche sur les ArchéoMATériaux of the Centre National de la Recherche Scientifique [![](https://raw.githubusercontent.com/ror-community/ror-logos/refs/heads/main/ror-icon-bw-16.png)](https://ror.org/01cw28e72)
* Katrin J. Westner [![](https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png)](https://orcid.org/0000-0001-5529-1165) , Deutsches Bergbau-Museum Bochum [![](https://raw.githubusercontent.com/ror-community/ror-logos/refs/heads/main/ror-icon-bw-16.png)](https://ror.org/03k7cjr94)
* Helge Wiethoff, Technische Hochschule Georg Agricola [![](https://raw.githubusercontent.com/ror-community/ror-logos/refs/heads/main/ror-icon-bw-16.png)](https://ror.org/033jd5r25)
* David Wigg-Wolf [![](https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png)](https://orcid.org/0000-0002-8604-544X) , Deutsches Archäologisches Institut, Römisch-Germanische Kommission [![](https://raw.githubusercontent.com/ror-community/ror-logos/refs/heads/main/ror-icon-bw-16.png)](https://ror.org/01fqayw81)
* Grzegorz Żabiński [![](https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png)](https://orcid.org/0000-0003-3091-1035) , Jan Długosz University in Częstochowa [![](https://raw.githubusercontent.com/ror-community/ror-logos/refs/heads/main/ror-icon-bw-16.png)](https://ror.org/0566yhn94)

The TerraLID Team gratefully acknowledges the valuable contributions of many other colleagues to the TerraLID metadata profile in discussions and various other formats. 
