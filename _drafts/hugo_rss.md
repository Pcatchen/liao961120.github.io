---
title: "Customizing Hugo RSS Template for R-bloggers"
description: "Customizing Hugo RSS Template for R-bloggers"
tags: ['Web Page', 'blogdown', 'R-bloggers']
---

[blogdown](https://github.com/rstudio/blogdown) makes it easy to create Hugo blogs or personal websites, and many people in the R community use **blogdown** to create their own blogs. Once the blog is created, one might want to submit her blog's RSS feed to [R-bloggers](https://www.r-bloggers.com/) but come across the [requirements](https://www.r-bloggers.com/add-your-blog/) of the content of RSS feed.<!--more-->

Due to my successful experience in [creating a new Jekyll RSS template](/2018/08/02/rblogger-criteria.html) for my blog, I thought it would be easy to customize the RSS feed template of Hugo blogs to make it suitable for **R-bloggers**. _I was wrong_. Hugo has stricter rules for modifying RSS templates[^jekyll], and it took me a while to figure out how to modify **category- or tag-specific RSS templates**.


## Full Content


[^jekyll]： For Jekyll blogs, creating a new RSS feed is just like creating a new page in the blog, and one can even use custom file names for RSS template files (such as rbloggers-feed.xml).