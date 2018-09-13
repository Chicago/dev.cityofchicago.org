---
layout: post
title: Food Inspection Violations Changes
date: '2018-06-29T17:00-05:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- 4ijn-s7e5
- revision
- food
- food inspections
- open data
- data portal
---

On 7/1/2018, the Chicago Department of Public Health’s [Food Protection](https://www.cityofchicago.org/city/en/depts/cdph/provdrs/healthy_restaurants.html) unit will be changing its [definition of violations](https://www.cityofchicago.org/content/dam/city/depts/cdph/FoodProtection/ChicagoFoodCodeMajorChangesFinal2018.pdf).
 
Structurally, this will not affect the Food Inspections [dataset](https://data.cityofchicago.org/d/4ijn-s7e5). The same columns will exist and continue to be populated. The Violations column will still contain the violation number, description, and comments; with separate violations delimited by the pipe character with a space on each side (i.e., “ &#124; ”). However, the actual violations will change substantially so users are advised to test and potentially modify any processes that depend on this column.
 
While the Results values used will not change, the distribution of values – both for individual businesses and groupings of businesses, up to Chicago as a whole – may change, especially in the period immediately following 7/1/2018. Therefore, we recommend care in interpreting changes in the data. In particular, we advise considering the possibility that apparent changes in long-term trends could be artifacts of this redefinition of violation types.
 
In order to ease use of the data, we have created two [filtered views](https://support.socrata.com/hc/en-us/articles/202950808-Creating-a-Filtered-View) – one showing [inspection records through 6/30/2018](https://data.cityofchicago.org/Health-Human-Services/Food-Inspections-1-1-2010-6-30-2018/puke-h9vk/data) and one showing [inspection records from 7/1/2018 forward](https://data.cityofchicago.org/Health-Human-Services/Food-Inspections-7-1-2018-Present/qizy-d2wf/data). As with all datasets, users can also find these views at the bottom of the “primer” [page](https://data.cityofchicago.org/d/4ijn-s7e5) or in the “More Views” section of the “grid view” [page](https://data.cityofchicago.org/d/4ijn-s7e5/data). For virtually all purposes, including the SODA [API](https://dev.socrata.com/docs/endpoints.html), one can interact with filtered views as if they were datasets in their own right. Naturally, for uses that do not require segmenting the data in this way, users can continue using the Food Inspections dataset, itself.
 
As always, please contact the City of Chicago Open Data Team at [dataportal@cityofchicago.org](mailto:dataportal@cityofchicago.org) or [@ChicagoCDO](https://twitter.com/ChicagoCDO) with any questions related to using the Data Portal. However, please direct any subject matter questions about food inspections to the [Department of Public Health](https://www.cityofchicago.org/health) at [cdphfood@cityofchicago.org](mailto:cdphfood@cityofchicago.org) or (312) 746-8030.
