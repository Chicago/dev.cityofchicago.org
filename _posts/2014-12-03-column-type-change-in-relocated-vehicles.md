---
layout: post
title: Column type change in Relocated Vehicles
date: '2014-12-03T17:37:57-06:00'
tags:
- 5k2z-suxx
- relocated vehicles
- revision
tumblr_url: http://chicagoportalstatus.tumblr.com/post/104275764655/column-type-change-in-relocated-vehicles
---
We have changed the “Relocated To Address Number” column (API Name: relocated_to_address_number) in the Relocated Vehicles dataset from Number type to Plain Text.
Even though the column usually should contain the numeric portion of the address, occasional errors in the source system result in text values that would interrupt our new update process.  The corresponding “Relocated From Address Number” (API Name: relocated_from_address_number) has been Plain Text for quite a while.
