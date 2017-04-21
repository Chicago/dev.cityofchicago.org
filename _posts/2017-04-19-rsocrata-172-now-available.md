---
layout: post
title: RSocrata 1.7.2 now available
date: '2017-04-19T24:00:00-05:00'
author: RSocrata Core Development Team
categories:
- RSocrata
- Data Portal
tags:
- R
- RSocrata
- open source
- rstats
---

[RSocrata](https://cran.r-project.org/web/packages/RSocrata/index.html) 1.7.2 is now available on CRAN. This release contains a number of bug fixes and performance improvements. The core development team has also changed a policy to support the most recent version of R.


Performance improvements:

* By default, 1000 rows at a time were being retreived for each API call while paging through data. Increased to retreive 50,000 rows for each API call. ([#129](https://github.com/Chicago/RSocrata/issues/129))

Bug fixes:

* Fixed a bug which caused an error if a ```select=count()``` statement was present in a URL. ([#120](https://github.com/Chicago/RSocrata/issues/120))
* Fixed a bug when data types are not found because there are no ```X-SODA2-*``` headers available in the API response. Users will now get a warning and data will be returned as ```character```. ([#118](https://github.com/Chicago/RSocrata/issues/118))
* Fixed a bug which did not recognize URLs listed from ```ls.socrata()``` as valid URLs to be used in ```read.socrata()```. Users will now be able to use URLs from the former function in the latter function. ([#124](https://github.com/Chicago/RSocrata/issues/124))
* Removed unit tests for older releases of R. ([#136](https://github.com/Chicago/RSocrata/issues/136)) 

Deprecation:

RSocrata's core development team has stated a formal policy to only support the most recent release of R. Until now, RSocrata was tested against the penultimate release of R; however, testing will be limited to the current version of R and the current development release. The project's [contributing guidelines](https://github.com/Chicago/RSocrata/blob/master/CONTRIBUTING.md) have been updated to reflect that accepted changes to RSocrata must pass tests on the current and penulimate versions of R.

While RSocrata is only tested on the current and penultimate version, the core development team expects it will work on older versions most of the time. See [#132](https://github.com/Chicago/RSocrata/issues/132) for more information.