---
layout: post
title: How Chicago Protects Privacy in TNP and Taxi Open Data
date: '2019-04-12T12:00-05:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- tnp
- taxi
- privacy
- m6dm-c72p
- wrvz-psew
---
The City of Chicago prioritizes personal privacy in developing datasets for publication. Protecting individual privacy is a guiding tenet applied during the preparation of a dataset for public release. Specific to the [Taxi](https://data.cityofchicago.org/d/wrvz-psew) and [Transportation Network Provider](https://data.cityofchicago.org/d/m6dm-c72p) (TNP or "ride-share") Trips datasets, a deidentification and aggregation technique was developed and applied to reduce the risk of reidentification while allowing for beneficial public use of the data. 
 
Taxi and TNP companies do not report identifying passenger characteristics directly to the City of Chicago. The City of Chicago does not request nor obtain a passenger’s name, date of birth, zip code, phone number, gender identification, or any other attribute related to the individual except for the location and time of both the trip start and trip end. 
 
It has been recognized in scientific literature and news reports that even data without directly identifying attributes can be reidentified using other data sources. Specifically, data about an individual's location at certain points in time can create a "fingerprint" that can allow for reidentification, as long as there is a separate dataset available containing parts of the fingerprint along with identifying fields. While our mission to provide data transparency is essential, protecting individual passenger privacy is also extremely important. Therefore, the Taxi and TNP Trips datasets have been aggregated in a way that protects passenger personal privacy by avoiding reidentification, explained below. 
 
* Aggregation by time:  all trips are rounded to the nearest 15-minute interval.  
* Aggregation by geographical space:  latitude and longitude points are not provided; the census tract in which each trip started and ended is provided.  
    * Chicago is split into approximately 800 census tracts, ranging in size from about 89,000 square feet to eight square miles.  
    * As a result, for each row of the dataset, it is impossible to know the precise time and place the trip occurred beyond a 15-minute window and an 89,000 square foot area. 
    * The precise location and time of a trip cannot be determined.  
* Wider-ranging aggregation by geographical space:  As the dataset does provide the approximate location of a trip, another layer of protection was added to avoid linking individuals' trip location data to their identities.  
    * If the above method resulted in any aggregation having two or fewer unique trips in the same census tract and 15-minute time window, the geographical space published was widened to the Community Area level for both ends of that trip. 
    * Even if one acquires separate data about a trip location and trip time along with identifying information about a passenger/rider, the presence of at least three matching trips would inhibit isolating a specific trip’s census tracts in this dataset.  
    * As a result of this protection, approximately a third of census tracts that would otherwise be shown in the initial dataset are blank. (Others are blank because of missing data or falling outside Chicago.) By removing the census tract from these particular records, we limit the location information that could be reidentified by providing only the Community Area in which the trip started and ended. On average, a Community Area covers 3 square miles of the City.

The above time and location aggregation methodology has been [used](http://digital.cityofchicago.org/index.php/chicago-taxi-data-released) by the City of Chicago since 2016, the year the Taxi Trips dataset was created and published.
