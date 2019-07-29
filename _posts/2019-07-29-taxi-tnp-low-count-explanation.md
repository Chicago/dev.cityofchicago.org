---
layout: post
title: Census Tract Rules for Taxi and TNP Datasets
date: '2019-07-29T15:30-05:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- tnp
- taxi
- m6dm-c72p
- wrvz-psew
---
As discussed in [previous](https://digital.cityofchicago.org/index.php/chicago-taxi-data-released) [posts](http://dev.cityofchicago.org/open%20data/data%20portal/2019/04/12/tnp-taxi-privacy.html), we apply specific rules to our [Taxi](https://data.cityofchicago.org/d/wrvz-psew) and [Transportation Network Provider](https://data.cityofchicago.org/d/m6dm-c72p) (TNP) trip data before publication to the Data Portal in order to protect privacy. One of these rules is that for any combination of a 15-minute time period and a Census Tract that has fewer than three trips, we remove the census tract before publication and show only the community area.

Several people have contacted us to say that they believed we had an error in our process such that time / census tract "buckets" with two trips, or even just one trip, were still showing the census tract. At one point prior to release of the dataset, while doing internal data review, we briefly got concerned about this ourselves. However, while we definitely encourage and appreciate people reaching out to us with concerns, this one turns out not to be an error or a violation of our privacy safeguards.

To understand why, it is important to remember an additional detail about our process. If *either* the starting or ending location of the trip is part of a bucket of fewer than three trips, we remove the census tracts for *both* ends of the trip.

So, for example, consider a reasonably busy time and location, perhaps a downtown census tract in the middle of a weekday. There might be three trips leaving in a 15-minute time period, meaning that the census tract may be published under our standard. Two of these trips go to other busy census tracts, such that there are at least three dropoffs in the same 15-minute period. No census tracts would be hidden for either of these trips.

However, the third trip arrives in a census tract where it is the only dropoff in its 15-minute period. Therefore the dropoff *and* pickup census tracts are removed.

The end result is that someone viewing the relevant trips dataset (taxi or TNP) would see only two trips in the pickup time / census tract bucket and might question why, given our process. The answer is that there is at least one more trip (exactly one in this hypothetical case) that was originally in that bucket but had its census tract removed due to the other end of the trip. The trip is present in the dataset but with a blank pickup census tract. In some cases, it would be possible to find that trip. In other cases, it would not be possible.

Naturally, the reverse situation also occurs, where a dropoff bucket has only one or two records with census tracts shown, due to the pickup characteristics of other trips in that bucket.

Please feel free to ask any questions at [dataportal@cityofchicago.org](mailto:dataportal@cityofchicago.org) or [@ChicagoCDO](https://twitter.com/ChicagoCDO).
