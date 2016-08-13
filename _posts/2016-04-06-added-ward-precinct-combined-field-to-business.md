---
layout: post
title: Added Ward-Precinct combined field to Business Licenses dataset
date: '2016-04-06T17:49:02-05:00'
tags:
- r5kz-chrr
- uupf-x98q
- nrmj-3kcf
- e4sp-itvq
- revision
- improvement
tumblr_url: http://chicagoportalstatus.tumblr.com/post/142370009250/added-ward-precinct-combined-field-to-business
---
Our Business Licenses dataset shows the ward and precinct where the business is located.  Because the same precinct numbers exist in different wards, filtering for a set of precincts in multiple wards has been more complex than necessary.  We have added a new column titled “WARD PRECINCT” to the dataset, which has a combined value.  For example, if you want to filter for businesses in the 1st precinct of the 2nd ward and the 3rd precinct of the 4th ward, you can now set the criteria to 2-1 and 4-3.This change carries over to the “Current Active” views of the dataset:Business Licenses - Current Active
Business Licenses - Current Liquor and Public Places of Amusement Licenses
Business Licenses - Current Active - Map
