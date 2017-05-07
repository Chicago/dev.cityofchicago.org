---
layout: post
title: Export all data from open data portals
date: '2017-05-07T09:00:00-05:00'
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

Today, we have [rolled-out](http://digital.cityofchicago.org/index.php/archive-open-data/) an alpha version of a new feature in RSocrata to export and archive data from Socrata open data portals. The new version is currently on the ["nightly" branch](https://github.com/Chicago/RSocrata/tree/dev) of RSocrata repo on GitHub. Below, we'll outline how the new `export.socrata` function works as of version 1.8.0-3.

To install it, you'll need R and the `devtools` package to [install it from the "nightly" branch](https://github.com/Chicago/RSocrata/tree/dev#installation): `devtools::install_github("Chicago/RSocrata", ref="dev")`

A new function, `export.socrata()` lets you download tabular data, maps, and attachment datasets by specifying the root domain, such as `export.socrata("https://data.cityofchicago.org")`. Files will be downloaded into a subdirectory named after the target portal's URL in your working directory. For instance, `export.socrata("https://data.cityofchicago.org")` will be saved to `path/to/working-directory/data.cityofchicago.org`.

R's default working directory is not too helpful, so change the working directory to something more helpful like your documents or home directory or a network drive with the `setwd()` command. Future iterations will allow for this to be set from within the `export.socrata` function.

Tabular data (e.g., csv's) are downloaded and compressed as a `gz` file. Windows users will need a compatible program, like [7-zip](http://www.7-zip.org/download.html), to uncompress the files. Right now, map files are exported as KML files and are not compressed.

Data is saved and timestamped based on when the download began. Files are named by the Socrata unique ["four-by-four"](https://support.socrata.com/hc/en-us/articles/202950258-What-is-a-Dataset-UID-or-a-Dataset-4x4-). The timestamps are saved in the timezone of the local time set on the computer performing the download.

The `export.socrata` feature is in alpha and will be improved before submitting to CRAN. Some of the functionality may change in future iterations. As always, we would appreciate any feedback on our [issues page](https://github.com/Chicago/RSocrata/issues) or emailing [developers@cityofchicago.org](mailto:developers@cityofchicago.org). Likewise, developers are free to also contribute directly to the project.