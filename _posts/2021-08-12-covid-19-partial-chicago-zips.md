---
layout: post
title: COVID-19 Partial-Chicago ZIP Code Change
date: '2021-08-12T12:30-05:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- covid-19
- revision
- 553k-3xzc
---
Starting with the 8/12/2021 update, the [COVID-19 Vaccinations by ZIP Code](https://data.cityofchicago.org/d/553k-3xzc) dataset has been changed for the ZIP Codes 60707 and 60827 that are mostly outside Chicago. The population counts listed have always been for the entire ZIP Code so do not correspond to the number of Chicagoans potentially eligible to be included in the vaccination count columns. As a result the "Percent Population" values have been artificially low. We have not been able to find a practical way to get reliable Chicago-only population estimates so eventually decided that it would be best to remove the potentially misleading values. Therefore, the following columns will have no value at all for those two ZIP Codes -- including for past dates.

*  `1st Dose - Percent Population`
*  `Vaccine Series Completed - Percent Population`
*  `Population`

All other columns and ZIP Codes will continue to be updated in the same manner as previously.

Some other ZIP Codes are also only partially inside Chicago but are mostly in Chicago. The dividing line the [Chicago Department of Public Health](https://www.chicago.gov/publichealth) uses for these purposes is 50% of the ZIP Code population falling inside Chicago.

As always, please feel to contact us at [dataportal@cityofchicago.org](mailto:dataportal@cityofchicago.org) or [@ChicagoCDO](https://twitter.com/ChicagoCDO) with any questions, comments, or concerns related to the datasets. For subject matter questions about these datasets or any other COVID-19 datasets, please contact the Department of Public Health's epidemiology team at [epidatarequests@cityofchicago.org](mailto:epidatarequests@cityofchicago.org). For general information about COVID-19 in Chicago, please visit [https://www.chicago.gov/coronavirus](https://www.chicago.gov/coronavirus) or contact [coronavirus@chicago.gov](mailto:coronavirus@chicago.gov).
