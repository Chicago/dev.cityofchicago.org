---
layout: post
title: Updates to Transportation Network Provider Datasets
date: '2019-07-25T12:00-05:00'
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
As discussed in [previous](https://digital.cityofchicago.org/index.php/chicago-taxi-data-released) [posts](http://dev.cityofchicago.org/open%20data/data%20portal/2019/04/12/tnp-taxi-privacy.html), we apply specific rules to our [Taxi](https://data.cityofchicago.org/d/wrvz-psew) and [Transportation Network Provider](https://data.cityofchicago.org/d/m6dm-c72p) trip data before publication to the Data Portal in order to protect privacy. One of these rules is that for any combination of a 15-minute time period and a Census Tract that has fewer than three trips, we suppress the Census Tract before publication and show only the Community Area.

Several people have contacted us to say that they believed we had an error in our process such that time / Census Tract "buckets" with two trips, or even just one trip, were still showing the Census Tract. At one point, while doing internal data review, we actually got concerned about this ourselves. However, while we definitely encourage and appreciate people reaching out to us with concerns, this one turns out not to be an error or a violation of our privacy safeguards.

To understand why, it is important to remember an additional detail about our process. If *either* the starting or ending location of the trip is part of a bucket of fewer than three trips, we suppress the Census Tracts for *both* ends of the trip.
