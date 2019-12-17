---
layout: post
title: Divvy Datasets Frozen - Resolved
date: '2019-07-10T13:15-05:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- bbyy-e7gq
- eq45-8inv
- divvy
- tech-headache
---
Earlier this week, [Divvy](https://www.divvybikes.com) performed a system [upgrade](https://www.divvybikes.com/blog/downtime-for-divvy-upgrades). As part of this upgrade, its real-time station status feed [switched](https://www.divvybikes.com/system-data) from the [previous format](http://feeds.divvybikes.com/stations/stations.json) to a [new format](https://gbfs.divvybikes.com/gbfs/gbfs.json), based on the General Bikeshare Feed Specification ([GBFS](https://github.com/NABSA/gbfs)).

Two of our datasets are based on data originating from the previous feed, which is still live but frozen at `2019-07-07 20:59:58`. Therefore, these datasets are similarly frozen, despite the "About this Dataset" metadata implying slightly more recent dates, due to how they update. These datasets are:

* [Divvy Bicycle Stations](https://data.cityofchicago.org/d/bbyy-e7gq)
* [Divvy Bicycle Stations - Historical](https://data.cityofchicago.org/d/eq45-8inv)

These datasets will remain frozen until we are able to make the necessary changes to our automated processes. We do not have an estimate of when that will be.

The [Divvy Bicycle Stations](https://data.cityofchicago.org/d/bbyy-e7gq) is a complete replace each day so there will be no ongoing data loss once we revive it. We are anticipating that there likely will be a permanent hole in the [Divvy Bicycle Stations - Historical](https://data.cityofchicago.org/d/eq45-8inv) data.

**Update 12/17/2019:** We have [made](http://dev.cityofchicago.org/open%20data/data%20portal/2019/12/17/divvy-datasets-revived.html) the necessary changes and these datasets are active again.
