---
layout: post
title: E-Scooter Trip Data Released
date: '2020-02-04T15:15-06:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- 2kfw-zvte
- data release
---
In the summer of 2019, the City of Chicago conducted a [pilot](https://www.chicago.gov/city/en/depts/cdot/supp_info/escooter-share-pilot-project.html) of E-Scooters. As a condition of participation, the e-scooter vendors were required to make trip data available to the City. The City used these data as an input to its formal [evaluation](https://www.chicago.gov/content/dam/city/depts/cdot/Misc/EScooters/Scooter_Evaluation_1.29.20.pdf) of the pilot.

We have also released these data as open data in the new [E-Scooter Trips - 2019 Pilot](https://data.cityofchicago.org/d/2kfw-zvte) dataset. We have applied the privacy [rules](http://dev.cityofchicago.org/open%20data/data%20portal/2019/04/12/tnp-taxi-privacy.html) previously used for our [Taxi](https://data.cityofchicago.org/Transportation/Taxi-Trips/wrvz-psew) and [Transportation Network Provider](https://data.cityofchicago.org/Transportation/Transportation-Network-Providers-Trips/m6dm-c72p) trips datasets, except that the times are rounded to the nearest hour, instead of the nearest 15-minutes. This was necessary because the total trip volume is much smaller so 15-minute windows would have led to undesirably high suppression of trip census tracts. As published, approximately 38 percent of census tracts that would otherwise be present are suppressed for privacy. However, for such trips the community area is still listed.

Please be aware that the trip total in the dataset does not match some other totals that appear in the e-scooter evaluation and have appeared in the press. As discussed in the "Data Collection Methodology and Limitations" section of the evaluation, beginning on page 75, there was quite a bit of complexity to the source data and some records were sufficient for some purposes but not for others. This dataset contains all records we could get in the necessary format for release.

Both the E-Scooter program itself and the open data presentation of the resulting data will continue to evolve in 2020 and beyond. We welcome your thoughts. Please feel free to contact us at [dataportal@cityofchicago.org](mailto:dataportal@cityofchicago.org) or [@ChicagoCDO](https://twitter.com/ChicagoCDO).
