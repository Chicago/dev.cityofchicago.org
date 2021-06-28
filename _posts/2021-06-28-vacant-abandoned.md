---
layout: post
title: Vacant and Abandoned Buildings Violations Corrections
date: '2021-06-28T15:45-05:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- kc9i-wq85
- correction
- revision
- tech headache
---
We recently discovered some data issues with the [Vacant and Abandoned Buildings – Violations](https://data.cityofchicago.org/Buildings/d/kc9i-wq85/) dataset and have addressed / are addressing them, as follows.

1. These columns contained inaccurate data, accidentally shifted from other columns in the source system:
   * Original Total Amount Due
   * Total Paid
   * Current Amount Due  
  
2. Each record was a distinct violation. However, the dollar amounts referred to all violations for the Docket Number, as a whole. Because the same Docket Number could appear multiple times, attempts to sum amounts could lead to misleading results. To address this possible point of confusion, we have consolidated each Docket Number into a single record, with the Violation Number and Type values concatenated and separated by the pipe (\|) character. For example  

    `13-12-125  Duty to secure and maintain vacant building | 13-12-140  Watchman required`  
  
3. These columns were always blank or $0, due to an unrealized issue with the source data. They now contain accurate data.
   * Interest Amount
   * Collection Costs or Attorney Fees
   * Court Cost  
    
    **The above issues have been fixed, as of 6/28/2021.**  
  
4. Similar to Issue 3, the "Total Administrative Costs" column was, and still is, always $0. We are looking into whether we can populate it reliably or if it would be better to remove it. We will update this post and/or create a new one when we determine an approach.  

5. While not directly an issue or problem, we wanted to re-emphasize that the dataset contains only records for properties owned by financial institutions.

As always, please feel free to contact the City of Chicago Open Data Team at [dataportal@cityofchicago.org](mailto:dataportal@cityofchicago.org) or [@ChicagoCDO](https://twitter.com/ChicagoCDO) with any questions.
