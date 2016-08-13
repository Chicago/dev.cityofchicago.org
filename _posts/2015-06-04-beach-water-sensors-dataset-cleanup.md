---
layout: post
title: Beach Water Sensors dataset cleanup
date: '2015-06-04T17:59:54-05:00'
tags:
- qmqz-2xku
- revision
- k7hf-8y75
- g3ip-u8rb
- data release
tumblr_url: http://chicagoportalstatus.tumblr.com/post/120724934900/beach-water-sensors-dataset-cleanup
---
With the start of summer, we have performed some clean-up to the Beach Water Quality - Automated Sensors dataset:Removed records for “Weather Station” sites, which had no data and should not have been included in the first place.That removal made the Beach Water Quality - Automated Sensors - Records With Measurements filtered view unnecessary.  We have hidden it and will delete it altogether in no less than 30 days.  In the meantime, the URL and any API calls to it will still work.Broke each chart view under “More Views” into 2014 and 2015 versions, due to size and calculation/rendering time. In all cases, the 2014 version of the chart inherited the existing identifier (4x4) and URL.  (Example: Water Temperature).Deleted two records from 2013 with clearly erroneous (impossible) or missing measurements in all fields.In addition, as described in a post on the Chicago Digital site, we have added two related datasets:Beach Weather Stations - Automated Sensors – the actual data from the blank sites removed above.The locations of both types of sensor site, with a mapped version.
