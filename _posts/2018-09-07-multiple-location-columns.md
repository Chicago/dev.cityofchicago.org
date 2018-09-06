---
layout: post
title: Traffic Tracker Datasets Are Not Updating - Resolved
date: '2018-09-07T15:00-05:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- p4dk-u485
- ef4k-dci7
- u94x-unre
- spcw-brbq
- revision
- tech-headache
---
We recently became aware of a technical quirk that affects our [dashboard](https://socrata.com/blog/introducing-data-lens/) views if the underlying tabular dataset has more than one column of [Location](https://dev.socrata.com/docs/datatypes/location.html#,) or [Point](https://dev.socrata.com/docs/datatypes/point.html#,) type. We most commonly have this situation for travel-related datasets where there is both a starting and ending location.

Data Lens allows for [choropleth](https://en.wikipedia.org/wiki/Choropleth_map) maps that assign each Location value to a region (e.g., Community Area or Ward). While this works well if there is only one Location column in the dataset, it behaves unpredictably when there is more than one, leading to potentially invalid maps that purport to show the distribution of one Location column but really show a different one.

There is no known fix at this time. Therefore, we are removing all such cards from Data Lens pages that are based on datasets with multiple Location columns. At this time, the pages we have identified are:

* [Chicago Traffic Tracker - Historical Congestion Estimates by Region - 2018-Current - Dashboard](https://data.cityofchicago.org/d/p4dk-u485)
* [Chicago Traffic Tracker - Historical Congestion Estimates by Segment - 2018-Current - Dashboard](https://data.cityofchicago.org/d/ef4k-dci7)
* [Divvy Trips - Dashboard](https://data.cityofchicago.org/d/u94x-unre)
* [Taxi Trips - Dashboard](https://data.cityofchicago.org/d/spcw-brbq)
