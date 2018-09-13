---
layout: post
title: Changes to historical traffic tracker datasets
date: '2018-05-03T09:15:00-05:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- 77hq-huss
- emtn-qqdi
- sxs8-h27x
- kf7e-cur8
- n4j6-wkkf
- t2qc-9pjd
- traffic
- revision
---
We are making some changes to the datasets that contain historical traffic congestion estimates:

* [Chicago Traffic Tracker - Historical Congestion Estimates by Segment](https://data.cityofchicago.org/d/77hq-huss)
* [Chicago Traffic Tracker - Historical Congestion Estimates by Region](https://data.cityofchicago.org/d/emtn-qqdi)

Both datasets have been only sporadically updated, due to the internal processes required. This has resulted in some time periods not making it into the datasets at all.  Therefore, we are going to do a final update of each dataset and have launched new historical datasets:

* [Chicago Traffic Tracker - Historical Congestion Estimates by Segment - 2018-Current](https://data.cityofchicago.org/d/sxs8-h27x)
* [Chicago Traffic Tracker - Historical Congestion Estimates by Region - 2018-Current](https://data.cityofchicago.org/d/kf7e-cur8)

These new datasets update automatically on a near-real-time basis. They also contain additional columns, not present in the previous historical datasets.

We also are removing the `ID` column from each of the previous historical datasets. It served a no-longer-relevant internal purpose so just complicated these final updates unnecessarily. **Anyone using the `ID` columns should make the necessary changes to processes ingesting these datasets.**

As a reminder, for the most recent traffic estimates (no history), we still maintain the following datasets and are making no changes to them:

* [Chicago Traffic Tracker - Congestion Estimates by Segments](https://data.cityofchicago.org/d/n4j6-wkkf)
* [Chicago Traffic Tracker - Congestion Estimates by Regions](https://data.cityofchicago.org/d/t2qc-9pjd)
