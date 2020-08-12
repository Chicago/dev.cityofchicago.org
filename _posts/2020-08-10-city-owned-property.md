---
layout: post
title: Changes to the City-Owned Land Inventory Dataset
date: '2020-08-11T16:15:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- revision
- w7c3-qjgj
---
We are making two changes to the [City-Owned Land Inventory](https://data.cityofchicago.org/d/aksk-kvfp) dataset.

1. We have added the column `Managing Organization`. In addition to showing what entity manages the property, this column can also be used to identify properties that *may* be for sale. These will be the properties where the `Managing Organization` is "None" or blank. To find out for sure or for any other questions related to City land sales, please e-mail [landsales@cityofchicago.org](mailto:landsales@cityofchicago.org). Commonly used `Managing Organization` values include the following:

* DPD - Large Lots: Large Lots program sales waiting to close
* 2FM: - Facilities in use by the Department of Assets, Information & Services (formerly, in part, the Department of Fleet and Facility Management)
* DPD- Open Space: Projects or sales managed by the Department of Planning & Development's Open Space division
* DPD - Real Estate: Pending sales managed by the Department of Planning & Development's Land Sales division
* Obsolete PIN: Property historically owned by the city for which the property index number has subsequently changed
* Department of Housing: Planned or pending sales managed by the Department of Housing
* DPD - Business Development: Planned or pending sales managed by the Department of Planning & Development's Bureau of Economic Development
* Revenue Lot: Paid parking lot
* CDOT: Land in use for Chicago Department of Transportation operations. May also signify Right of Way.
* DPD-Planning: Projects or sales managed by the Department of Planning & Development's Bureau of Planning
* Chicago Park District: Park District facilities
* DOH & Open Space: Future project combining open space with housing
* Public Building Commission: Land owned by the Public Building Commission, a sister agency
* Chicago Housing Authority: Land owned by the Chicago Housing Authority, a sister agency

2. No sooner than 8/21/2020, we will be removing the `Legal Description` column. It is not maintained internally and is not considered reliable. Notwithstanding that warning, we wanted to give advance notice for anyone who might wish to download a copy of the current values. We will also create a "Dataset Snapshot" under "View Data" / "More Views" as a historical record, although cannot guarantee how long it will be retained so similarly recommend downloading a copy if you will want the data long-term.

As always, please contact the City of Chicago Open Data Team at [dataportal@cityofchicago.org](mailto:dataportal@cityofchicago.org) or [@ChicagoCDO](https://twitter.com/ChicagoCDO) with any questions.

**Edit, 8/12/2020:** Extended the date for removal of the `Legal Description` column. Due to an editing oversight for this post, we originally gave less advance notice than we intended to give.
