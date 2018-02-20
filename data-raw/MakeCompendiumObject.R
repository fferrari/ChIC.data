library(devtools)
##reading compendium
filename=file.path("numbersHistone_AllGenes_ENCODE.txt")
d1=read.table(filename,stringsAsFactors=TRUE,header=TRUE)
filename=file.path("numbersHistone_AllGenes_unconsolidated.txt")
d2=read.table(filename,stringsAsFactors=TRUE,header=TRUE)
compendium_db=rbind(d1,d2)

#save(compendium,file="Compendium_DB.RData")
use_data(compendium_db,overwrite=TRUE)

##reading compendium
compendium=NULL
filename=file.path("numbersTF_AllGenes_ENCODE.txt")
compendium_db_tf=read.table(filename,stringsAsFactors=TRUE,header=TRUE)

use_data(compendium_db_tf,overwrite=TRUE)
#save(compendium,file="Compendium_DB_TF.RData")



