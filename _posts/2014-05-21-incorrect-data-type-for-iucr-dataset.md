---
layout: post
title: Incorrect Data Type for IUCR Dataset
date: '2014-05-21T16:01:52-05:00'
tags:
- c7ck-438e
tumblr_url: http://chicagoportalstatus.tumblr.com/post/86431443370/incorrect-data-type-for-iucr-dataset
---
The column containing IUCR codes on the IUCR lookup table was incorrectly categorized as a numeric value instead of plain text. As a result, while the data appeared on the portal correctly, someone attempting to download it would have seen 22 null values in the IUCR column.
We have correct the issue by changed the data type to “plain text”. We apologize for any inconvenience.
