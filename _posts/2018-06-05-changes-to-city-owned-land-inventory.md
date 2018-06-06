---
layout: post
title: Changes to City-Owned Land Inventory
date: '2018-06-05T22:50:00-05:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- aksk-kvfp
- open data
- data portal
---

On Monday, June 11th we will be making significant changes to the [City-Owned Land Inventory data](https://data.cityofchicago.org/Community-Economic-Development/City-Owned-Land-Inventory/aksk-kvfp) on the data portal. The changes will bring significant improvements to that data set based on a change in the underlying system that tracks and maintains city-owned properties.

New improvements will include additional fields, such as property status, date of acquisition, and date of disposition. The data will also be automatically published each day, reflecting the most recent changes to the system. Previously, the data was only updated once a quarter.

However, these changes may break existing applications or automated processes using the data portal API. We will be adding new fields as well as making changes to existing fields. Below outlines those changes.

Changes to existing fields:

  - `LIS_ID` will be called `id`
  - `digit_pin` will be called `pin`
  - Addresses will be consolidated, so `street_number`, `dir`, `street_name`, `type` will be consolidated to `address`
  - `community_area` will be called `community_area_name`

Several new fields will be also included in the new data set.

If you have any questions or concerns, do not hesitate to reach us at [dataportal@cityofchicago.org](mailto:dataportal@cityofchicago.org) or through Twitter at [@ChicagoCDO](https://twitter.com/ChicagoCDO).
