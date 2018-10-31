# Infrastructure for workflowr projects.

# These templates are used by proj_start().

templates <- list(
  .gitignore = '
.Rproj.user
.Rhistory
.RData
.Ruserdata
data

',
  `analysis/template.Rmd` = '
---
title: "Template"
author: "Author"
date: "`r Sys.Date()`"
  output:
  html_document:
    code_folding: hide
    toc: true
    toc_float: true
hitheme: tomorrow
highlighter: highlight.js
---


```{r setup, include = FALSE}
source(here::here("source", "impute.R"))

library(tidyverse)

knitr::opts_chunk$set(echo = TRUE,
warning = FALSE,
message = FALSE,
fig.width = 8,
fig.height = 6
)

theme_set(theme_bw() + theme(legend.position = "bottom"))
```

<!-- ############################################ -->
<!-- ############################################ -->

## Overview

',
  README.md = '
# {name}

description
',
  "Rproj" = '
Version: 1.0

RestoreWorkspace: No
SaveWorkspace: No
AlwaysSaveHistory: Default

EnableCodeIndexing: Yes
UseSpacesForTab: Yes
NumSpacesForTab: 2
Encoding: UTF-8

RnwWeave: Sweave
LaTeX: pdfLaTeX

AutoAppendNewline: Yes
StripTrailingWhitespace: Yes

'
)
