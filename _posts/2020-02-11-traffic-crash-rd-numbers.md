---
layout: post
title: Traffic Crash Datasets ID Change
date: '2020-02-11T16:30-06:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- 85ca-t3if
- 68nd-jvt3
- u6pd-qa9d
- revision
---
We have made some modifications to our series of Traffic Crash datasets to address a potential privacy issue.

* [Traffic Crashes - Crashes](https://data.cityofchicago.org/d/85ca-t3if)
* [Traffic Crashes - Vehicles](https://data.cityofchicago.org/d/68nd-jvt3)
* [Traffic Crashes - People](https://data.cityofchicago.org/d/u6pd-qa9d)

The `RD_NO` (Chicago Police Department report number) column in each dataset is now blank for recent crashes. Initially, "recent" means a trailing 15 days but that could change so we recommend against any uses of the data that are sensitive to that exact number.

Each dataset now contains a new `CRASH_RECORD_ID` column that can be used as a unique ID for the crash, including for purposes of linking between the datasets. This column is populated for all records, both those with `RD_NO` present and those where it is blank.

Please feel free to contact us at [dataportal@cityofchicago.org](mailto:dataportal@cityofchicago.org) or [@ChicagoCDO](https://twitter.com/ChicagoCDO) with any questions.
