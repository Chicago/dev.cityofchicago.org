---
layout: post
title: COVID-19 Vaccination Race-Ethnicity Data
date: '2021-02-18T12:15-06:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- covid-19
- revision
- improvement
- 2vhs-cf6b
---
As of today (2/18/2021) an update is being made to add race-ethnicity data to the Chicago resident vaccination dataset: [COVID-19 Daily Vaccinations – Chicago Residents](https://data.cityofchicago.org/Health-Human-Services/COVID-19-Daily-Vaccinations-Chicago-Residents/2vhs-cf6b). This change has added 18 columns to the dataset – six categories each for:

* Total Doses
* 1st Doses
* Vaccine Series Completed Doses (2nd doses for the two-dose vaccines currently used)

Existing dataset uses that rely on column name should be unaffected since no previously existing columns have changed. Any uses that rely on column position (generally, a risky approach for this reason) might require changes since the new columns have been added in the midst of existing columns.

Race-ethnicity data are commonly used for many public health (and other) purposes and are present in a number of other datasets. In this case, they are particularly important for monitoring the equity of vaccine distribution and understanding other aspects of  COVID-19 in Chicago. We hoped to include these columns at the time the dataset was launched but faced challenges in getting reliable data and did not want to delay release of the other data in the dataset. The completeness of race-ethnicity data has improved over time and the [Chicago Department of Public Health](https://www.chicago.gov/cdph) now feels more confident providing it. Values for past dates have been filled in with these new data. 

As always, please feel to contact us at [dataportal@cityofchicago.org](mailto:dataportal@cityofchicago.org) or [@ChicagoCDO](https://twitter.com/ChicagoCDO) with any questions, comments, or concerns related to the datasets. For subject matter questions about these datasets or any other COVID-19 datasets, please contact the Department of Public Health's epidemiology team at [epidatarequests@cityofchicago.org](mailto:epidatarequests@cityofchicago.org). For general information about COVID-19 in Chicago, please visit [https://www.chicago.gov/coronavirus](https://www.chicago.gov/coronavirus) or contact [coronavirus@chicago.gov](mailto:coronavirus@chicago.gov).
