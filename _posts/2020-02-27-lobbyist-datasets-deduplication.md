---
layout: post
title: Lobbyist Dataset Deduplication Corrections
date: '2020-02-27T16:00-06:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- g8p5-y4m5
- dw2f-w78u
- p9p7-vfqc
- dmeb-2zra
- pvm2-bd2i
- xika-473c
- eqdx-4qxd
- 5d79-9xqr
- pahz-egmi
- 2eqz-3nvz
- tq3e-t5yq
- revision
---
We have discovered that, as a side-effect of revisions that registered lobbyists are permitted to make to their reported compensation, and that they actually do make fairly often, some of the [Lobbyist Data](https://digital.cityofchicago.org/index.php/improved-lobbyist-data/) datasets have what amount to duplicate records.

We have introduced new logic to attempt to eliminate this duplication and will be applying it to the datasets shortly. As a consequence, the values of the ID columns (e.g., `LOBBYIST_ID`) will change. They will remain internally consistent but will not match previous values. **Please make any necessary changes to your uses of the data and export copies of the current datasets if you will need them.** If you do not get a chance to export them before we make this change, you should be able to use the [Dataset Snapshot](https://support.socrata.com/hc/en-us/articles/360034795754-Dataset-Backups) feature in each dataset to download a copy. (Please note that, as a general rule, you should not rely on these backups being available for datasets because of how the datasets are normally updated but we will manually force backups in this case. If you will need them, please download them as soon as possible since we cannot guarantee how long they will remain available.)

The other significant change is that some incomplete records will now be filtered out in some datasets:

* [Clients](https://data.cityofchicago.org/Ethics/Lobbyist-Data-Clients/g8p5-y4m5) - Records without a registration year.
* [Compensation](https://data.cityofchicago.org/Ethics/Lobbyist-Data-Compensation/dw2f-w78u) - No change.
* [Contributions](https://data.cityofchicago.org/Ethics/Lobbyist-Data-Contributions/p9p7-vfqc) - No change.
* [Employers](https://data.cityofchicago.org/Ethics/Lobbyist-Data-Employers/dmeb-2zra) - Records without a registration year.
* [Expenditures – Hosting](https://data.cityofchicago.org/Ethics/Lobbyist-Data-Expenditures-Hosting/pvm2-bd2i) - Records wihout a reporting period start and/or end date. 
* [Expenditures – Large](https://data.cityofchicago.org/Ethics/Lobbyist-Data-Expenditures-Large/xika-473c) - Records wihout a reporting period start and/or end date. 
* [Expenditures – Small](https://data.cityofchicago.org/Ethics/Lobbyist-Data-Expenditures-Small/eqdx-4qxd) - Records wihout a reporting period start and/or end date. 
* [Gifts](https://data.cityofchicago.org/Ethics/Lobbyist-Data-Gifts/5d79-9xqr) - No change.
* [Lobbying Activity](https://data.cityofchicago.org/Ethics/Lobbyist-Data-Lobbying-Activity/pahz-egmi) - No change.
* [Lobbyists](https://data.cityofchicago.org/Ethics/Lobbyist-Data-Lobbyists/tq3e-t5yq) - Records without a registration year and/or employer.
* [Lobbyist, Employer, Client Combinations](https://data.cityofchicago.org/Ethics/Lobbyist-Data-Lobbyist-Employer-Client-Combination/2eqz-3nvz) - No change.

As always, please contact the City of Chicago Open Data Team at [dataportal@cityofchicago.org](mailto:dataportal@cityofchicago.org) or [@ChicagoCDO](https://twitter.com/ChicagoCDO) with any questions related to using the Data Portal. However, please direct any subject matter questions about these datasets to the Board of Ethics at (312) 744-9660, by email to its Executive Director at [steve.berlin@cityofchicago.org](mailto:steve.berlin@cityofchicago.org), or by direct message to [@ChicagoEthicsBd](https://twitter.com/ChicagoEthicsBd).
