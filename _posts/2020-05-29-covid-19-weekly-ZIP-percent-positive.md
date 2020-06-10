---
layout: post
title: Percent Positive Calculation Change for COVID-19 Cases, Tests, and Deaths by ZIP Code
date: '2020-05-29T17:45-05:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- covid-19
- revision
- yhhz-zm2v
---
We have adjusted how the two columns related to positive COVID-19 test result rates are calculated in the [COVID-19 Cases, Tests, and Deaths by ZIP Code](https://data.cityofchicago.org/d/yhhz-zm2v) dataset. This change is retroactive so will affect previously reported values.

The columns affected are `Percent Tested Positive - Weekly` and `Percent Tested Positive - Cumulative`. Previously, they were calculated by dividing the corresponding Cases and Tests columns. However, because of differences between when a test is conducted and when the results are returned, some cases were applied to different weeks than their underlying tests. Under the new formula, the positive results are applied to the week in which the corresponding test specimens were collected. ~~These weekly positive result counts are not directly reported in this dataset. However, since the denominator remains the corresponding Tests column, it is possible for users to calculate it, if they wish to do so.~~

(**Edit: 6/10/2020:** Due to a subsequent change described in [DATE CHANGES FOR COVID-19 DATASETS](http://dev.cityofchicago.org/open%20data/data%20portal/2020/06/10/covid-19-case-dates.html), the struck-through text above no longer applies. The weekly Case and Test counts can again be used to calculate `Percent Tested Positive - Weekly`.)

This change was recommended by the [Chicago Department of Public Health](https://www.chicago.gov/cdph) as a better indicator of positivity rates -- an important metric in managing COVID-19 in Chicago.

As always, please feel to contact us at [dataportal@cityofchicago.org](mailto:dataportal@cityofchicago.org) or [@ChicagoCDO](https://twitter.com/ChicagoCDO) with any questions, comments, or concerns related to the dataset. For subject matter questions about this dataset or any other COVID-19 datasets, please contact the Department of Public Health's epidemiology team at [epidatarequests@cityofchicago.org](mailto:epidatarequests@cityofchicago.org). For general information about COVID-19 in Chicago, please visit [https://www.chicago.gov/coronavirus](https://www.chicago.gov/coronavirus) or contact [coronavirus@chicago.gov](mailto:coronavirus@chicago.gov).
