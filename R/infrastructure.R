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
  README.md = '
# {name}

## Generic Project Directory

Description

Contains directories

* `analysis/`
* `data/`
* `drafts/`
* `results/`
* `source/`
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
