library("fs")
library("stringr")

data_dir <- "~/work/repos/milan/packages/chic.data/data/"

rdata_files <- paste0(data_dir, list.files(data_dir, pattern = "*RData"))

load_rdata <- function(file_name){

  load(file_name)
  get(ls()[ls() != "file_name"])

}

sapply(rdata_files[1:3], function(x) {
  dataname <- str_replace(path_ext_remove(path_file(x)), "\\.", "_")
  dataset  <- load_rdata(x)
  assign(dataname, dataset)
  use_data(get(dataname))
})
