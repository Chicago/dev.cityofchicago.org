---
layout: post
title: Building Permits Dataset Contact Columns Removed
date: '2019-07-16T14:45-05:00'
author: Open Data Portal Team
categories:
- Open Data
- Data Portal
tags:
- ydr8-5enu
- building permits
- revision
---
As noted in the previous post [Building Permits Dataset Changes](http://dev.cityofchicago.org/open%20data/data%20portal/2019/07/09/building-permits-changes.html), we recently made extensive changes to the [Building Permits](https://data.cityofchicago.org/d/ydr8-5enu) dataset. Among those changes were:

*  Removing all 15 contractor address columns.
*  Removing all 15 contractor phone columns.
*  Renaming all remaining CONTRACTOR_ column names to CONTACT_.

We have received a number of questions about the removal of the contact (formerly contractor) address and phone columns. While we do not remove data lightly, we decided it was appropriate in this case. The Department of Buildings has received a lot of concern over the years from homeowners and contractors about exposing addresses and phone numbers in bulk because of potential misuses, some of which are known to have occurred. From what the Department of Buildings can tell, some applicants started giving incomplete contact information for this reason, meaning the department did not even have access to the correct information for internal purposes. (To be clear, this is not legal.)

Contact addresses are available on an individual-permit basis from the [Building Permit Application Status](https://webapps1.cityofchicago.org/buildingpermit) site. There is also contact information for some types of licensed contractors, the ones licensed by the Department of Business Affairs and Consumer Protection, in the [Business Licenses](https://data.cityofchicago.org/d/r5kz-chrr) dataset. We are considering a similar dataset for contractors licensed through the Department of Buildings, although analysis of what would be involved is too early to project if or when such a dataset would be published. In the meantime, the lists of currently licensed contractors can be found in the links along the right side of the [Trade Licensing](https://www.chicago.gov/city/en/depts/bldgs/provdrs/gen_contract.html) page of the Department of Buildings section of the City of Chicago Web site.

As with the original post, please contact the City of Chicago Open Data Team at [dataportal@cityofchicago.org](mailto:dataportal@cityofchicago.org) or [@ChicagoCDO](https://twitter.com/ChicagoCDO) with any questions related to using the Data Portal. However, please direct any subject matter questions about building permits to [DOB-info@cityofchicago.org](mailto:DOB-info@cityofchicago.org). While we hope we have now answered most questions related to this specific topic, any remaining ones may be addressed to either or both teams. We may update this post if it appears that would be helpful so it would be advisable to check for updates before contacting us, in case your question has already been answered.
