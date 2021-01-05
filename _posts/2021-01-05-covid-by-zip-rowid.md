---
layout: post
title: COVID-19 by ZIP Code Row ID Change
date: '2021-01-05T14:15-06:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- covid-19
- revision
- improvement
- yhhz-zm2v
---
Starting with today's update, the content of the `Row ID` column in the [COVID-19 Cases, Tests, and Deaths by ZIP Code](https://data.cityofchicago.org/d/yhhz-zm2v) dataset will change. It incorporates the U.S. Centers for Disease Control and Prevention [MMWR Week](https://wwwn.cdc.gov/nndss/document/MMWR_week_overview.pdf). Since these weeks repeat from year to year, the `Row ID` values would eventually have duplicates. The new values also incorporate the year so will be permanently unique.

Nothing structural about the dataset will change. No columns will be added, removed, or otherwise changed. Users can still use the `Row ID` column as a unique ID for the row. The only situation in which we would anticipate this change materially affecting users is if they are dependent on the exact value of that ID.

As always, please feel to contact us at [dataportal@cityofchicago.org](mailto:dataportal@cityofchicago.org) or [@ChicagoCDO](https://twitter.com/ChicagoCDO) with any questions, comments, or concerns related to the datasets. For subject matter questions about these datasets or any other COVID-19 datasets, please contact the Department of Public Health's epidemiology team at [epidatarequests@cityofchicago.org](mailto:epidatarequests@cityofchicago.org). For general information about COVID-19 in Chicago, please visit [https://www.chicago.gov/coronavirus](https://www.chicago.gov/coronavirus) or contact [coronavirus@chicago.gov](mailto:coronavirus@chicago.gov).
