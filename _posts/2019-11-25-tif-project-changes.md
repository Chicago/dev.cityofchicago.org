---
layout: post
title: Tax Increment Financing (TIF) Projects Changes
date: '2019-11-25T16:45-06:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- mex4-ppfc
- tif
- revision
---
We are making changes to the Tax Increment Financing (TIF) Projects [dataset](https://data.cityofchicago.org/d/mex4-ppfc) in two phases.

The immediate change, made today, is the addition of five new columns:

*  COC DATE (Certificate of Completion Date)
*  TIF SUBSIDY PERCENTAGE
*  AFFORDABLE UNITS
*  WARD
*  COMMUNITY AREA

No sooner than next week, we will make the following additional changes:

*  Remove the PROJECT ID column. It is an internal system ID that is not always populated. The ID column should be used as the unique ID for each project.
*  ~~Convert the LOCATION column from [Location](https://dev.socrata.com/docs/datatypes/location.html) type to [Point](https://dev.socrata.com/docs/datatypes/point.html) type. This technical modification is a change to the newer data type for this sort of column and enables some additional functionality for advanced users.~~

We may continue to refine the dataset further. In that case, we will make similar announcements here.

As always, please contact the City of Chicago Open Data Team at [dataportal@cityofchicago.org](mailto:dataportal@cityofchicago.org) or [@ChicagoCDO](https://twitter.com/ChicagoCDO) with any questions related to using the Data Portal. However, please direct any subject matter questions about TIF projects to [PROMA_Support@cityofchicago.org](mailto:PROMA_Support@cityofchicago.org).

**Update 2/11/2020:** We have removed the PROJECT ID column but, as explained in a [subsequent post](http://dev.cityofchicago.org/open%20data/data%20portal/2020/02/11/financial-incentives-datasets-released.html), decided not to change the LOCATION column.
