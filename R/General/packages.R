use_pkgs <-  c("dplyr", "tidyr", "readr", "lubridate", "stringr", "purrr",
               "ggplot2", "tidyverse", "visdat", "terra", "hexbin", "jsonlite",
               "MODISTools", "forcats", "yardstick", "recipes", "caret",
               "broom", "skimr", "cowplot", "scico", "hwsdr", "usethis",
               "renv", "rsample", "modelr", "rmarkdown", "rpart",
               "rpart.plot", "ranger", "sessioninfo", "ncdf4","ggcorrplot",
               "corrr", "corrplot", "lattice", "ggpmisc", "caret", "recipes",
               "conflicted", "naniar","openxlsx", "readxl", "zoo", "kableExtra",
               "naniar", "yardstick", "StreamMetabolism","data.table", "reshape",
               "xts", "gridExtra", "plyr", "colorRamps", "egg", "viridis", "expss",
               "MASS", "moments", "ie2misc", "ggrepel")

new_pkgs <- use_pkgs[!(use_pkgs %in% installed.packages()[, "Package"])]
if (length(new_pkgs) > 0) install.packages(new_pkgs)
invisible(lapply(use_pkgs, require, character.only = TRUE))

conflicts_prefer(yardstick::rmse)
conflicts_prefer(lubridate::stamp)
conflicts_prefer(recipes::fixed)
