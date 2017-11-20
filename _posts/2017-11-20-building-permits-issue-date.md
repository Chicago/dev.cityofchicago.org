---
layout: post
title: Building Permits - Issue Date
date: '2017-11-20T11:00:00-06:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- ydr8-5enu
- improvement
- buildings
- building permits
---
As some users have noted, about five percent of records in the [Building Permits](https://data.cityofchicago.org/d/ydr8-5enu) dataset showed no `ISSUE_DATE`. This is due to some complexity in the workflow for issuing building permits, leading to some situations where the database field we used for `ISSUE_DATE` does not get populated in the source system.

We have identified a second database field that we believe offers a reasonable value if the main field is blank and have started using it for this dataset in those situations. In no case will this new date replace a previously existing date. It only applies if `ISSUE_DATE` would otherwise have been blank. All records now have a value for `ISSUE_DATE`.
