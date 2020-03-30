---
layout: post
title: 311 Service Requests - Street Lights - One Out - Historical Column Type Correction
date: '2020-03-30T16:00-05:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- 3aav-uy2v
- 311
- revision
---
We recently discovered that the historical-only [311 Service Requests - Street Lights - One Out - Historical](https://data.cityofchicago.org/d/3aav-uy2v) dataset's `Location` column was mistakenly configured as [Text](https://dev.socrata.com/docs/datatypes/text.html) data type instead of the [Location](https://dev.socrata.com/docs/datatypes/location.html) type that allows for mapping and other geographic functions.

We have changed the column type but because Location is an older, now-deprecated data type, we were not able to use it. Instead, we converted the column to the newer, [Point](https://dev.socrata.com/docs/datatypes/point.html) type, which is similar. The other 11 datasets in this historical 311 [series](http://dev.cityofchicago.org/open%20data/data%20portal/2018/12/11/legacy-sr-datasets-announcement.html) were already properly configured with the Location data type and continue to use it.

Due to the original error, we do not believe this column was being used a lot and therefore hope this change will cause minimal disruption for users. However, please feel free to contact us at [dataportal@cityofchicago.org](mailto:dataportal@cityofchicago.org) or [@ChicagoCDO](https://twitter.com/ChicagoCDO) with any questions, comments, or concerns.
