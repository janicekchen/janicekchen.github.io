suppressMessages(library(jsonlite))
suppressMessages(library(dplyr))

# convert portfolio data to json
data <- read.csv("src/lib/data/portfolio-data.csv") 
# row.names(data) <- NULL
# data_list <- split(data, seq(nrow(data))) 
# 
# 
# names(data_list) <- NULL
data_json <- toJSON(data, pretty=TRUE) 
writeLines(data_json, "src/lib/data/portfolio-data.json")
message("PORTFOLIO DATA CONVERTED")