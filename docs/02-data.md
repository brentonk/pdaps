# Working with Data {#data}

Let me repeat something I said last week.  In your careers as social scientists, starting with your dissertation research---if not earlier---you will probably spend more time collecting, merging, and cleaning data than you will on statistical analysis.  So it's worth taking some time to learn how to do this well.

Best practices for data management can be summarized in a single sentence: *Record and document everything you do to the data.*

The first corollary of this principle is that raw data is sacrosanct.  You should never edit raw data "in place".  Once you download the raw data file, that file should never change.[^own-data]

[^own-data]: Even if it's data you collected yourself, that data should still have a "canonical" representation that never gets overwritten.  See @Leek:2015uw for more on distributing your own data.

In almost any non-trivial analysis, the "final" data---the format you plug into your analysis---will differ significantly from the raw data.  It may consist of information merged from multiple sources.  The variables may have been transformed, aggregated, or otherwise altered.  The unit of observation may even differ from the original source.  You must document every one of these changes, so that another researcher working from the exact same raw data will end up with the exact same final data.

The most sensible way to achieve this level of reproducibility is to do all of your data merging and cleaning in a script.  In other words, no going into Excel and mucking around manually.  Like any other piece of your analysis, your pipeline from raw data to final data should follow the [principles of programming](#programming) that we discussed last week.

Luckily for you,[^old-man] the `tidyverse` suite of R packages (including `dplyr`, `tidyr`, and others) makes it easy to script your "data pipeline".

[^old-man]: But not for me, because these tools didn't exist when I was a PhD student.  Also, get off my lawn!


## Loading


```r
library("tidyverse")
```



## Tidying




## Transforming and Aggregating











