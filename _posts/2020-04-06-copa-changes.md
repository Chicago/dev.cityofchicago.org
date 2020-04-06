---
layout: post
title: Changes to the COPA Datasets
date: '2020-04-06T16:30-05:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- copa
- revison
- mft5-nfa8
- vnz2-rmie
- ufxy-tgry
---
The [Civilian Office of Police Accountability](https://www.chicagocopa.org/) (COPA) [publishes](https://www.chicagocopa.org/copa-adds-more-transparency-with-police-complaint-data/) three datasets of its cases.

*  [By Involved Officer](https://data.cityofchicago.org/d/ufxy-tgry)
*  [By Complainant or Subject](https://data.cityofchicago.org/d/vnz2-rmie)
*  [Summary](https://data.cityofchicago.org/d/mft5-nfa8)

It has made some changes to its case tracking system, resulting in some changes to the datasets. Notably:

*  The `LOG_NO` identifying the case is now a Text column instead of a Number column, in order to accommodate non-numeric characters.
*  The codes and descriptions used for some columns have changed. For any given case, the basic meaning should remain the same (unless edited to change/update the value, of course) and the values should be more descriptive and informative.

Because of the pending change in the case tracking system, the datasets had previously been quite behind and we apologize for the fact that we did not make that as clear as we should have. The data are now current and we anticipate them remaining current.

As always, please contact the City of Chicago Open Data Team at [dataportal@cityofchicago.org](mailto:dataportal@cityofchicago.org) or [@ChicagoCDO](https://twitter.com/ChicagoCDO) with any questions related to using the Data Portal. However, please direct any subject matter questions about these datasets to [COPA-Data-Request@cityofchicago.org](mailto:COPA-Data-Request@cityofchicago.org).
