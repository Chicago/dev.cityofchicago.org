---
layout: post
title: Update of Chicago Taxi Trips Dataset
date: '2019-07-01T12:00-05:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- taxi
- wrvz-psew
- update
- tech headache
---
In November 2016, the City of Chicago [launched](https://digital.cityofchicago.org/index.php/chicago-taxi-data-released/) a dataset of [taxi trips](https://data.cityofchicago.org/Transportation/Taxi-Trips/wrvz-psew) in the City of Chicago from January 2013 forward, updated monthly.

In September 2017, City staff discovered one of the taxi trips data sources appeared to be incomplete and paused the updates, with the last update being July 2017 trips (plus a small amount of spillover into August 2017, as occurs with each month&#39;s update). After investigating and confirming the issue, the City [announced](http://dev.cityofchicago.org/open%20data/data%20portal/2017/10/24/taxi-data-behind.html) it and the pause in October 2017.

We did not expect that pause to continue into 2019 and this has been a high priority item for us, especially with a number of inquiries from users of the data. However, the problem turned out to be harder than expected and to reveal additional issues with the source data. We felt it was more important to be thorough than to be quick. We are happy to announce that we have been able to resume updates to the dataset.

The natural question is, &quot;What changed?&quot;

We determined that one or more of the underlying problems affected the entire dataset. Most months from January 2013 to July 2017 have been updated with corrected data and all months from August 2017 to April 2019 have been added to the dataset for the first time.

The net changes per month and year are shown in Table 1.

The previous version of the dataset is [downloadable](https://data.cityofchicago.org/api/views/wrvz-psew/backups/2019-06-07T21:55:48.207Z) in Comma-Separated Value (CSV) format (46 GB file). Please note that we cannot promise this file will be permanently available so recommended downloading it now if you will want it at some point.

The overall effect is that while, as commonly believed, taxi trip volume in Chicago has fallen from about 2015 on, the rate of decrease has been smaller than previously thought. We use fundamentally the same data internally that we share on the Data Portal so this was a significant discovery for many reasons.

We now believe we have acquired all available data – within the usual margins of error inherent to collecting real-world data from millions of taxi trips across thousands of vehicles – with one notable exception.

Despite multiple attempts, we have been unable to get full data for the Flash taxi fleet for November 2014 to December 2015. The problem is technical in nature, not lack of willingness by any party or anything of that sort. We will continue to try to get the missing data and will add it to the dataset if we succeed at some point but, disappointingly to us as well, do not expect that to be the case.

Trips by month for Flash are shown in Table 2.

It may be useful to explain the meaning of &quot;all available data&quot; above. Our taxi trip data come from the major taxi industry payment processing vendors. They have used a variety of hardware and software systems over time. Despite best efforts, some data that once existed may no longer be available years later when someone attempts to extract it. That is a general limitation where one may not even know what is missing. By contrast, for Flash in that 13-month period, there is a tightly defined set of trip records that appear to exist but be irretrievable, or even countable.

For many use cases, this may be a distinction without a difference. **The summary message is that we are publishing what we have but, as with almost all data, there are limitations – some known and some unknown.** However, this situation is different enough that we wanted to address it explicitly in case the information may be helpful to some users.

As mentioned, our main reason for keeping the dataset on pause for so long was a desire to get it right. However, collecting and processing this sort of data is complex and further issues certainly are always possible. What we can promise our users, though, is transparency. If we should discover future credible indications of material errors in the data, we will announce them through the same channels used this time or similar ones.

Please direct any questions about the Taxi Trips dataset or the Data Portal in general to [dataportal@cityofchicago.org](mailto:dataportal@cityofchicago.org) or [@ChicagoCDO](https://twitter.com/ChicagoCDO). Please direct any subject matter questions about City of Chicago taxi operations to [BACPPV@cityofchicago.org](mailto:BACPPV@cityofchicago.org).

Thank you.

##### Table 1 – Net Changes per Month and Year

| Month | Previous Trip Count | Updated Trip Count | Trips Added | Trips Added % | Year or YTD Trips Added | Year or YTD Trips Added % |
| --- | --- | --- | --- | --- | --- | --- |
| 01/2013 | 1,590,061 | 1,590,062 | 1 | 0.0% |   |   |
| 02/2013 | 1,800,402 | 1,800,402 | 0 | 0.0% |   |   |
| 03/2013 | 2,261,368 | 2,261,377 | 9 | 0.0% |   |   |
| 04/2013 | 2,116,552 | 2,116,671 | 119 | 0.0% |   |   |
| 05/2013 | 2,260,977 | 2,260,977 | 0 | 0.0% |   |   |
| 06/2013 | 2,386,408 | 2,386,408 | 0 | 0.0% |   |   |
| 07/2013 | 2,302,444 | 2,302,623 | 179 | 0.0% |   |   |
| 08/2013 | 2,399,390 | 2,410,602 | 11,212 | 0.5% |   |   |
| 09/2013 | 2,318,945 | 2,342,649 | 23,704 | 1.0% |   |   |
| 10/2013 | 2,515,591 | 2,569,452 | 53,861 | 2.1% |   |   |
| 11/2013 | 2,423,222 | 2,529,306 | 106,084 | 4.4% |   |   |
| 12/2013 | 2,494,927 | 2,647,187 | 152,260 | 6.1% | 347,429 | 1.3% |
| 01/2014 | 2,287,575 | 2,458,586 | 171,011 | 7.5% |   |   |
| 02/2014 | 2,305,663 | 2,509,506 | 203,843 | 8.8% |   |   |
| 03/2014 | 2,770,054 | 3,118,627 | 348,573 | 12.6% |   |   |
| 04/2014 | 2,653,233 | 3,075,755 | 422,522 | 15.9% |   |   |
| 05/2014 | 2,883,632 | 3,478,535 | 594,903 | 20.6% |   |   |
| 06/2014 | 2,797,021 | 3,474,914 | 677,893 | 24.2% |   |   |
| 07/2014 | 2,624,832 | 3,314,074 | 689,242 | 26.3% |   |   |
| 08/2014 | 2,642,107 | 3,395,979 | 753,872 | 28.5% |   |   |
| 09/2014 | 2,487,528 | 3,257,545 | 770,017 | 31.0% |   |   |
| 10/2014 | 2,652,742 | 3,510,897 | 858,155 | 32.3% |   |   |
| 11/2014 | 2,481,868 | 2,956,885 | 475,017 | 19.1% |   |   |
| 12/2014 | 2,435,471 | 2,844,133 | 408,662 | 16.8% | 6,373,710 | 20.5% |
| 01/2015 | 2,263,521 | 2,653,880 | 390,359 | 17.2% |   |   |
| 02/2015 | 2,303,627 | 2,703,988 | 400,361 | 17.4% |   |   |
| 03/2015 | 2,550,713 | 2,993,568 | 442,855 | 17.4% |   |   |
| 04/2015 | 2,387,737 | 2,809,652 | 421,915 | 17.7% |   |   |
| 05/2015 | 2,586,547 | 3,042,906 | 456,359 | 17.6% |   |   |
| 06/2015 | 2,445,838 | 2,884,799 | 438,961 | 17.9% |   |   |
| 07/2015 | 2,256,202 | 2,678,885 | 422,683 | 18.7% |   |   |
| 08/2015 | 2,232,803 | 2,643,850 | 411,047 | 18.4% |   |   |
| 09/2015 | 2,145,592 | 2,561,293 | 415,701 | 19.4% |   |   |
| 10/2015 | 2,272,083 | 2,702,021 | 429,938 | 18.9% |   |   |
| 11/2015 | 1,984,106 | 2,366,081 | 381,975 | 19.3% |   |   |
| 12/2015 | 1,971,975 | 2,344,952 | 372,977 | 18.9% | 4,985,131 | 18.2% |
| 01/2016 | 1,706,874 | 2,510,412 | 803,538 | 47.1% |   |   |
| 02/2016 | 1,752,215 | 2,568,474 | 816,259 | 46.6% |   |   |
| 03/2016 | 1,976,333 | 2,851,135 | 874,802 | 44.3% |   |   |
| 04/2016 | 1,953,300 | 2,854,319 | 901,019 | 46.1% |   |   |
| 05/2016 | 1,944,749 | 2,859,163 | 914,414 | 47.0% |   |   |
| 06/2016 | 1,935,686 | 2,841,888 | 906,202 | 46.8% |   |   |
| 07/2016 | 1,746,411 | 2,683,274 | 936,863 | 53.6% |   |   |
| 08/2016 | 1,524,869 | 2,629,894 | 1,105,025 | 72.5% |   |   |
| 09/2016 | 1,294,832 | 2,533,050 | 1,238,218 | 95.6% |   |   |
| 10/2016 | 1,500,698 | 2,725,782 | 1,225,084 | 81.6% |   |   |
| 11/2016 | 1,295,809 | 2,388,337 | 1,092,528 | 84.3% |   |   |
| 12/2016 | 1,246,500 | 2,313,611 | 1,067,111 | 85.6% | 11,881,063 | 59.8% |
| 01/2017 | 1,040,262 | 1,972,071 | 931,809 | 89.6% |   |   |
| 02/2017 | 1,016,484 | 1,909,802 | 893,318 | 87.9% |   |   |
| 03/2017 | 1,293,745 | 2,362,105 | 1,068,360 | 82.6% |   |   |
| 04/2017 | 1,187,501 | 2,194,702 | 1,007,201 | 84.8% |   |   |
| 05/2017 | 1,132,690 | 2,323,386 | 1,190,696 | 105.1% |   |   |
| 06/2017 | 1,092,557 | 2,324,472 | 1,231,915 | 112.8% |   |   |
| 07/2017 | 925,711 | 2,054,299 | 1,128,588 | 121.9% | 7,451,887 | 96.9% |



##### Table 2 – Flash Trip Count by Month

| Month | Flash Trip Count | Trailing 13 Month Flash Trip Count |
| --- | --- | --- |
| 01/2013 | 0 | |
| 02/2013 | 0 |   |
| 03/2013 | 1 |   |
| 04/2013 | 0 |   |
| 05/2013 | 0 |   |
| 06/2013 | 0 |   |
| 07/2013 | 179 |   |
| 08/2013 | 9,740 |   |
| 09/2013 | 17,747 |   |
| 10/2013 | 38,589 |   |
| 11/2013 | 83,150 |   |
| 12/2013 | 116,584 |   |
| 01/2014 | 125,232 |   |
| 02/2014 | 149,733 |   |
| 03/2014 | 269,434 |   |
| 04/2014 | 312,707 |   |
| 05/2014 | 413,542 |   |
| 06/2014 | 420,427 |   |
| 07/2014 | 389,200 |   |
| 08/2014 | 399,150 |   |
| 09/2014 | 394,036 |   |
| 10/2014 | 437,031 |                                            3,548,815 |
| 11/2014 | 71,139 (Partially Missing) |   |
| 12/2014 | Missing |   |
| 01/2015 | Missing |   |
| 02/2015 | Missing |   |
| 03/2015 | Missing |   |
| 04/2015 | Missing |   |
| 05/2015 | Missing |   |
| 06/2015 | Missing |   |
| 07/2015 | Missing |   |
| 08/2015 | Missing |   |
| 09/2015 | Missing |   |
| 10/2015 | Missing |   |
| 11/2015 | Missing |   |
| 12/2015 | Missing |   |
| 01/2016 | 347,793 |   |
| 02/2016 | 353,973 |   |
| 03/2016 | 389,268 |   |
| 04/2016 | 413,583 |   |
| 05/2016 | 419,082 |   |
| 06/2016 | 408,920 |   |
| 07/2016 | 368,065 |   |
| 08/2016 | 358,848 |   |
| 09/2016 | 332,130 |   |
| 10/2016 | 377,697 |   |
| 11/2016 | 341,782 |   |
| 12/2016 | 333,942 |   |
| 01/2017 | 285,803 | 4,730,886 |
| 02/2017 | 271,221 | 4,654,314 |
| 03/2017 | 320,356 | 4,620,697 |
| 04/2017 | 309,853 | 4,541,282 |
| 05/2017 | 319,391 | 4,447,090 |
| 06/2017 | 298,432 | 4,326,440 |
| 07/2017 | 271,935 | 4,189,455 |
| 08/2017 | 269,217 | 4,090,607 |
| 09/2017 | 253,031 | 3,984,790 |
| 10/2017 | 297,158 | 3,949,818 |
| 11/2017 | 269,409 | 3,841,530 |
| 12/2017 | 248,609 | 3,748,357 |
| 01/2018 | 223,651 | 3,638,066 |
| 02/2018 | 206,474 | 3,558,737 |
| 03/2018 | 262,198 | 3,549,714 |
| 04/2018 | 256,100 | 3,485,458 |
| 05/2018 | 266,035 | 3,441,640 |
| 06/2018 | 268,150 | 3,390,399 |
| 07/2018 | 228,020 | 3,319,987 |
| 08/2018 | 240,336 | 3,288,388 |
| 09/2018 | 228,215 | 3,247,386 |
| 10/2018 | 246,236 | 3,240,591 |
| 11/2018 | 213,254 | 3,156,687 |
| 12/2018 | 204,853 | 3,092,131 |
| 01/2019 | 177,110 | 3,020,632 |
| 02/2019 | 187,588 | 2,984,569 |
| 03/2019 | 222,193 | 3,000,288 |
| 04/2019 | 212,369 | 2,950,459 |
