suppressMessages(library(jsonlite))
suppressMessages(library(dplyr))

# convert portfolio data to json
data <- read.csv("src/lib/data/portfolio-data.csv") 
data_list <- split(data, seq(nrow(data)))

data_json <- toJSON(data_list, pretty=TRUE) 
writeLines(data_json, "src/lib/data/portfolio-data.json")
message("PORTFOLIO DATA CONVERTED")
