---
layout: post
title: Updating dataset column properties more easily
date: '2017-06-20T12:00:00-05:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- socrata
- feature
- improvement
- data portal administration
---
Knowing how easy it can be for data portal administrators to miss a very useful enhancement, as we initially did in this case, we wanted to highlight a change [Socrata](https://socrata.com/) recently made. It is now possible to update some dataset column properties without creating a [working copy](https://support.socrata.com/hc/en-us/articles/202949958-Editing-datasets-using-a-working-copy) and publishing again. 

To do so, simply select `Edit Column Properties` from the menu of the column header. This action would previously have displayed the current properties but required you to create a working copy in order to change anything.

Note that this technique only allows an authorized user to change some properties, such as column name, description, or display style.  Changing an element that is more integral to the dataset structure, such as the data type or API field name, still requires a working copy.  However, having had the experience of needing to go through a full publishing cycle for a six-million-row [dataset](https://data.cityofchicago.org/Public-Safety/Crimes-2001-to-present/ijzp-q8t2) in order to clarify a few column descriptions and having [even larger datasets](https://data.cityofchicago.org/Transportation/Divvy-Bicycle-Stations-Historical/eq45-8inv) where a publishing cycle between normally scheduled updates might not even be possible, we welcome this new feature and wanted to make sure our peers running other Socrata data portals knew about it.
