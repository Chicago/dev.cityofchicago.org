---
layout: post
title: Removing Age from Sex Offenders dataset
date: '2021-05-10T15:30-05:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- vc9r-bqvy
- revision
---
At some point over time -- and we actually do not know when, why, or how -- the data source value for the `AGE` column in the [Sex Offenders](https://data.cityofchicago.org/d/vc9r-bqvy) dataset was removed such that the column in the dataset is blank for all records. However, the `BIRTH DATE` column, which conveys fundamentally the same information, is still populated.

Therefore, no earlier than 6/11/2021, we plan to remove the `AGE` column. Since we have had no complaints about the column being blank and just happened to notice while looking at the dataset for an unrelated reason, we suspect few or no users are dependent on it. However, if this change would create difficulties for you, please feel free to contact us at [dataportal@cityofchicago.org](mailto:dataportal@cityofchicago.org) or [@ChicagoCDO](https://twitter.com/ChicagoCDO) and we are happy to discuss the matter.
