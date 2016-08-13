---
layout: post
title: West Nile Virus Mosquito Test dataset changes
date: '2016-08-11T16:39:21-05:00'
tags:
- jqe8-8r6s
- revision
- improvement
tumblr_url: http://chicagoportalstatus.tumblr.com/post/148802642430/west-nile-virus-mosquito-test-dataset-changes
---
We have made two changes to the West Nile Virus (WNV) Mosquito Test Results dataset:We have added a TRAP_TYPE column.
Because addresses are presented at the block level, the LATITUDE, LONGITUDE, and LOCATION columns are designed to be on the correct block but not necessarily at the exact trap location. However, any given trap should appear in the same place for all test records, unless it has actually moved to a different block.  We discovered and fixed an error that was causing the locations to move between tests.  This should only improve the experience for most users but, since most records have moved, anyone sensitive to that sort of change should take note.
