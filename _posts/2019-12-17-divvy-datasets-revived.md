---
layout: post
title: Divvy Datasets Live Again
date: '2019-12-17T10:15-06:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- bbyy-e7gq
- eq45-8inv
- fg6s-gzvg
- divvy
- tech-headache
---
[Divvy](https://www.divvybikes.com) performed a system [upgrade](https://www.divvybikes.com/blog/downtime-for-divvy-upgrades) in July. As part of this upgrade, its real-time [station status feed](https://www.divvybikes.com/system-data) switched from the previous format to a [new format](https://gbfs.divvybikes.com/gbfs/gbfs.json), based on the General Bikeshare Feed Specification ([GBFS](https://github.com/NABSA/gbfs)).

As we [announced](http://dev.cityofchicago.org/open%20data/data%20portal/2019/07/10/divvy-datasets-frozen.html) at the time, this had the effect of freezing two of our datasets until we could make the corresponding changes.

* [Divvy Bicycle Stations](https://data.cityofchicago.org/d/bbyy-e7gq)
* [Divvy Bicycle Stations - Historical](https://data.cityofchicago.org/d/eq45-8inv)

Although it did not have an immediate effect because the dataset is only updated twice a year, a third dataset also ended up being affected:

* [Divvy Trips](https://data.cityofchicago.org/d/fg6s-gzvg)

We have now been able to make the necessary changes to our processes and all three datasets are live again.

Divvy Bicycle Stations and Divvy Trips are complete with no data loss we are aware of but there are two important notes.

1. The station latitude and longitude values for Divvy trips that occurred between during the gap in data (approximately 7/7/2019 to 12/9/2019) have been assigned based on the stations' locations as of 12/9/2019. In some cases, these stations may have been elsewhere at the time of the trip.

2. The new Divvy feed does not include the value used for the Address column in Divvy Bicycle Stations. That column is now blank and will be removed in early 2020. **Please make any necessary changes to processes that use this dataset.**

As anticipated, there is a permanent gap in the [Divvy Bicycle Stations - Historical](https://data.cityofchicago.org/d/eq45-8inv) data between 7/7/2019 and 12/9/2019. As with the Divvy Bicycle Stations dataset, the Address column is blank for records after this gap. However, we are keeping the column in the dataset to preserve previous values.

**Update 2/11/2020:** We have removed the Address column, as described above.
