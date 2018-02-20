library(devtools)
library(caret)
rf_models=list()

modelsTotal=c("broadEncode","H3K9Encode","H3K27Encode","H3K36Encode","RNAPol2Encode","sharpEncode")

for (name in modelsTotal)
{

	load(paste(name,"_NoMtree_H.Rdata",sep=""))
	rf_models[[name]]=HfinalModel


}
name="TFmodel"
load("NoMtree_TFmodel.Rdata")
rf_models[[name]]=TFfinalModel

#save(RFmodels, file="RFmodels.RData")
use_data(rf_models)
