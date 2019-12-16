---
layout: post
title: Divvy Datasets Live Again
date: '2019-12-16T13:00-05:00'
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
[Divvy](https://www.divvybikes.com) performed a system [upgrade](https://www.divvybikes.com/blog/downtime-for-divvy-upgrades) in July. As part of this upgrade, its real-time station status feed [switched](https://www.divvybikes.com/system-data) from the previous format to a [new format](https://gbfs.divvybikes.com/gbfs/gbfs.json), based on the General Bikeshare Feed Specification ([GBFS](https://github.com/NABSA/gbfs)).

As we [announced](http://dev.cityofchicago.org/open%20data/data%20portal/2019/07/10/divvy-datasets-frozen.html) at the time, this had the effect of freezing two of our datasets until we could make the corresponding changes.

* [Divvy Bicycle Stations](https://data.cityofchicago.org/d/bbyy-e7gq)
* [Divvy Bicycle Stations - Historical](https://data.cityofchicago.org/d/eq45-8inv)

Although it did not have an immediate effect because the dataset is only updated quarterly, a third dataset also ended up being affected:

* [Divvy Trips](https://data.cityofchicago.org/d/fg6s-gzvg)

We have finally been able to make the necessary changes to our processes and all three datasets are live again.

[Divvy Bicycle Stations](https://data.cityofchicago.org/d/bbyy-e7gq) and [Divvy Trips](https://data.cityofchicago.org/d/fg6s-gzvg) are complete with no data loss we are aware of. 

These datasets will remain frozen until we are able to make the necessary changes to our automated processes. We do not have an estimate of when that will be.

The [Divvy Bicycle Stations](https://data.cityofchicago.org/d/bbyy-e7gq) is a complete replace each day so there will be no ongoing data loss once we revive it. We are anticipating that there likely will be a permanent hole in the [Divvy Bicycle Stations - Historical](https://data.cityofchicago.org/d/eq45-8inv) data.

Two of our datasets are based on data originating from the previous feed, which is still live but frozen at `2019-07-07 20:59:58`. Therefore, these datasets are similarly frozen, despite the "About this Dataset" metadata implying slightly more recent dates, due to how they update. These datasets are:
