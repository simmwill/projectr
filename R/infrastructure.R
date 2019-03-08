# Infrastructure for workflowr projects.

# These templates are used by proj_start().

templates <- list(
  `.gitignore` = '
.Rproj.user
.Rhistory
.RData
.Ruserdata
data
',
  `analysis/.gitkeep` = '',
  `drafts/.gitkeep` = '',
  `results/.gitkeep` = '',
  `source/.gitkeep` = '',
  README.md = '
# {name}

## Generic Project Directory

Description

Structure

* `analysis/` is intended to contain all the source R Markdown files that
implement the analyses for the project.
* `data/` will either be a symbolic link to an external data directory, or
a subdirectory
* `drafts/` will contain all references and relevant paper drafts
* `results/` will contain results exported by the analysis files
* `source/` will contain bare scripts (typically containing functions sourced
by the full analysis files)
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
