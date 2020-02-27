---
layout: post
title: Lobbyist Dataset Deduplication Changes
date: '2020-02-27T14:00-06:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- revision
---
We have discovered that as a side-effect of revisions that lobbyists are permitted to make and actually do make fairly often, some of the [Lobbyist Data](https://digital.cityofchicago.org/index.php/improved-lobbyist-data/) datasets have what amount to duplicate records.

We have introduced new logic to attempt to reduce (ideally, eliminate) this duplication and will be applying it to the datasets shortly. As a consequence, the values of the ID columns (e.g., `LOBBYIST_ID`) will change. They will remain internally consistent but will not match previous values. **Please make any necessary changes to your uses of the data and export copies of the current datasets if you will need them.** If you do not get a chance to export them before we make this change, you should be able to use the [Dataset Snapshot](https://support.socrata.com/hc/en-us/articles/360034795754-Dataset-Backups) feature in each dataset to download a copy. (Please note that, as a general rule, you should not rely on these backups being available for datasets because of how the datasets are normally updated but we will manually force backups in this case. If you will need them, please download them as soon as possible since we cannot guarantee how long they will remain available.)

The other significant change is that some incomplete records will now be filtered out in some datasets:

* Clients
* Compensation
* Contributions
* Employers
* Expenditures – Hosting
* Expenditures – Large
* Expenditures – Small
* Gifts
* Lobbying Activity
* [Lobbyists](https://data.cityofchicago.org/Ethics/Lobbyist-Data-Lobbyists/tq3e-t5yq) - Records without a registration year and/or employer.
* Lobbyist, Employer, Client Combinations
