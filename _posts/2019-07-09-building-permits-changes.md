---
layout: post
title: Building Permits Dataset Changes
date: '2019-07-09T16:00-05:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- ydr8-5enu
- building permits
- revision
---
We will be making extensive changes to the [Building Permits](https://data.cityofchicago.org/d/ydr8-5enu) dataset this week. These changes will provide additional and higher-quality data but may have the side effect of requiring corresponding changes by users, especially for any processes that ingest the data in an automated way.

The significant changes include:

*  Removing all leading spaces in column names and their corresponding underscores in the API field names.
*  Removing all 15 contractor address columns. *
*  Removing all 15 contractor phone columns. *
*  Renaming all remaining CONTRACTOR_ column names to CONTACT_.
*  Adding columns to break out the type of fee -- PERMIT (renamed to BUILDING), ZONING, OTHER -- and status -- PAID, UNPAID, WAIVED.
*  Renaming all AMOUNT_ column names to SUBTOTAL_.
*  Renaming ESTIMATED_COST to REPORTED_COST.
*  Adding a REVIEW_TYPE column.
*  Adding an APPLICATION_START_DATE column.
*  Adding a PROCESSING_TIME column. It will contain the difference between APPLICATION_START_DATE and  ISSUE_DATE in days.
*  Adding COMMUNITY_AREA,  CENSUS_TRACT, WARD, XCOORDINATE, and YCOORDINATE columns.
*  Reordering columns.

\* A follow-up [post](http://dev.cityofchicago.org/open%20data/data%20portal/2019/07/16/building-permits-contact-columns.html) further discusses the removal of these columns.

As always, please contact the City of Chicago Open Data Team at [dataportal@cityofchicago.org](mailto:dataportal@cityofchicago.org) or [@ChicagoCDO](https://twitter.com/ChicagoCDO) with any questions related to using the Data Portal. However, please direct any subject matter questions about building permits to [DOB-info@cityofchicago.org](mailto:DOB-info@cityofchicago.org).
