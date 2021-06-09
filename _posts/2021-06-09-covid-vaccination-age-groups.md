---
layout: post
title: COVID-19 Vaccination New Age Groups
date: '2021-06-09T13:30-05:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- covid-19
- revision
- improvement
- 2vhs-cf6b
- 85cm-7uqa
- 553k-3xzc
---
As of today (6/9/2021), an update is being made to add additional age group breakdowns to the following COVID-19 datasets.

* Chicago Population Counts
* COVID-19 Daily Vaccinations - Chicago Residents
* COVID-19 Vaccinations by ZIP Code.

One new column will be added to the [Chicago Population Counts](https://data.cityofchicago.org/d/85cm-7uqa) dataset for estimated population counts of children 12-17 years old, Citywide and by ZIP Code, based on the U.S. Census Bureau [table B09001](https://data.census.gov/cedsci/table?q=B09001&tid=ACSDT1Y2019.B09001). Note that population counts for this age group only include children who live in households.

Three new columns will be added to the [COVID-19 Daily Vaccinations - Chicago Residents](https://data.cityofchicago.org/d/2vhs-cf6b) dataset for children 12-17 years-old -- one each for daily total doses, first doses, and completed series. Data in these columns overlap with existing columns for children 0-17 years old. Care should be taken when summing values to avoid accidental double-counting.

Nine new columns will be added to the [COVID-19 Vaccinations by ZIP Code](https://data.cityofchicago.org/d/553k-3xzc) dataset for people 65 years and older, 18 years and older, and 12 years and older -- one column for each age group for daily total doses, first doses, and completed series.

The [Chicago Department of Public Health](https://www.chicago.gov/cdph) is adding these additional columns to allow for estimates of vaccine uptake and coverage among Chicago children now eligible for COVID-19 vaccines. Additional age groups added to the ZIP Code dataset will allow for estimates of COVID-19 vaccination among seniors (65 years and older), adults (18 years and older), and all those eligible for vaccination (12 years and older) by ZIP Code.

These updates will be applied retrospectively, and past dates will be filled in with these new data. Existing dataset uses that rely on column name should be unaffected since no previously existing columns have changed. Any uses that rely on column position (generally, a risky approach for this reason) might require changes since the new columns have been added in the midst of existing columns.

As always, please feel to contact us at [dataportal@cityofchicago.org](mailto:dataportal@cityofchicago.org) or [@ChicagoCDO](https://twitter.com/ChicagoCDO) with any questions, comments, or concerns related to the datasets. For subject matter questions about these datasets or any other COVID-19 datasets, please contact the Department of Public Health's epidemiology team at [epidatarequests@cityofchicago.org](mailto:epidatarequests@cityofchicago.org). For general information about COVID-19 in Chicago, please visit [https://www.chicago.gov/coronavirus](https://www.chicago.gov/coronavirus) or contact [coronavirus@chicago.gov](mailto:coronavirus@chicago.gov).
