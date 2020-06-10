---
layout: post
title: Date Changes for COVID-19 Datasets
date: '2020-06-10T10:30-05:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- covid-19
- revision
- naz8-j4nc
- e68t-c7fv
- yhhz-zm2v
---
We have adjusted how COVID-19 cases are assigned to dates in the following datasets. This change is retroactive so will affect previously reported values.

* [COVID-19 Daily Cases and Deaths](https://data.cityofchicago.org/d/naz8-j4nc)
* [COVID-19 Daily Rolling Average Case and Death Rates](https://data.cityofchicago.org/d/e68t-c7fv)
* [COVID-19 Cases, Tests, and Deaths by ZIP Code](https://data.cityofchicago.org/d/yhhz-zm2v)

Previously, cases were assigned to the date the positive lab test was reported. They are now assigned to the date the specimen was collected. This will move cases to earlier dates in some situations.

For [COVID-19 Cases, Tests, and Deaths by ZIP Code](https://data.cityofchicago.org/d/yhhz-zm2v), this change modifies the effect of the [PERCENT POSITIVE CALCULATION CHANGE FOR COVID-19 CASES, TESTS, AND DEATHS BY ZIP CODE](http://dev.cityofchicago.org/open%20data/data%20portal/2020/05/29/covid-19-weekly-ZIP-percent-positive.html) post a bit in that the "Percent Tested Positive" rates **will** now be the quotients of the corresponding case and test rates again.

For the [COVID-19 Daily Rolling Average Case and Death Rates](https://data.cityofchicago.org/d/e68t-c7fv) dataset, we are also slightly increasing the lag before records appear. This is partly due to cases now appearing on earlier dates and partly due to inherent lags in data reporting, such that recent dates tended to be chronically incomplete. There will now be a five-day delay -- implemented gradually through this week such that no date already appearing will be removed. Records for past dates still will be updated as needed but the hope is that data will stabilize within five days so these updates will be relatively small. The lag times for all other datasets will either remain unchanged or potentially be reduced.

As an important note, if lags are reduced, there may be cases where values are posted same-day -- even though the day is not even yet over and the values therefore cannot be complete (aside from delays in reporting even once a day ends). 

These changes were recommended by the [Chicago Department of Public Health](https://www.chicago.gov/cdph) in line with its best practices.

As always, please feel to contact us at [dataportal@cityofchicago.org](mailto:dataportal@cityofchicago.org) or [@ChicagoCDO](https://twitter.com/ChicagoCDO) with any questions, comments, or concerns related to the dataset. For subject matter questions about this dataset or any other COVID-19 datasets, please contact the Department of Public Health's epidemiology team at [epidatarequests@cityofchicago.org](mailto:epidatarequests@cityofchicago.org). For general information about COVID-19 in Chicago, please visit [https://www.chicago.gov/coronavirus](https://www.chicago.gov/coronavirus) or contact [coronavirus@chicago.gov](mailto:coronavirus@chicago.gov).
