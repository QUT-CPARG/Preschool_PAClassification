#' Make predictions on new data with the energy expenditure prediction models trained on free-living data
# install and load the following packages:
library(randomForest)
library(RCurl)

#'Each RData file contains the RF model, the model window size, and the features used in the model.
#'Each sample dataset contains a dataset for each model window size, the features needed to make predictions, 
#'and a Grount-truth column indicating #'the observed activity as 1 of 5 activity classes:
#'1 = Sedentary; 2 = Light Activity and Games; 3 = Mod-Vig Activity and Games;
#'4 = Walking; 5 = Running

# Sample hip dataset
load(url("https://github.com/QUTcparg/Preschool_PAClassification/raw/master/models/hip/hip_sampledata.RData"))

############### 1) RF hip model; 5 second window

load(url("https://github.com/QUTcparg/Preschool_PAClassification/raw/master/models/hip/RF_hip5s.RData"))

activity_5s_class<-predict(RF_hip5s$model,hip_sample$hip_5second)

############### 2) RF hip model lag and lead features; 5 second window

load(url("https://github.com/QUTcparg/Preschool_PAClassification/raw/master/models/hip/RF_hip5s_laglead.RData"))

activity_5s_class<-predict(RF_hip5s_laglead$model,hip_sample$hip_5second)

############### 3) RF hip model; 10 second window

load(url("https://github.com/QUTcparg/Preschool_PAClassification/raw/master/models/hip/RF_hip10s.RData"))

activity_10s_class<-predict(RF_hip10s$model,hip_sample$hip_10second)

############### 4) RF hip model lag and lead features; 10 second window

load(url("https://github.com/QUTcparg/Preschool_PAClassification/raw/master/models/hip/RF_hip10s_laglead.RData"))

activity_10s_class<-predict(RF_hip10s_laglead$model,hip_sample$hip_10second)

############### 5) RF hip model; 15 second window

load(url("https://github.com/QUTcparg/Preschool_PAClassification/raw/master/models/hip/RF_hip15s.RData"))

activity_15s_class<-predict(RF_hip15s$model,hip_sample$hip_15second)

############### 6) RF hip model lag and lead features; 15 second window

load(url("https://github.com/QUTcparg/Preschool_PAClassification/raw/master/models/hip/RF_hip15s_laglead.RData"))

activity_15s_class<-predict(RF_hip15s_laglead$model,hip_sample$hip_15second)

######################'
######################'
######################'

# Sample wrist dataset
load(url("https://github.com/QUTcparg/Preschool_PAClassification/raw/master/models/wrist/wrist_sampledata.RData"))

############### 1) RF wrist model; 5 second window

load(url("https://github.com/QUTcparg/Preschool_PAClassification/raw/master/models/wrist/RF_wrist5s.RData"))

activity_5s_class<-predict(RF_wrist5s$model,wrist_sample$wrist_5second)

############### 2) RF wrist model lag and lead features; 5 second window

load(url("https://github.com/QUTcparg/Preschool_PAClassification/raw/master/models/wrist/RF_wrist5s_laglead.RData"))

activity_5s_class<-predict(RF_wrist5s_laglead$model,wrist_sample$wrist_5second)

############### 3) RF wrist model; 10 second window

load(url("https://github.com/QUTcparg/Preschool_PAClassification/raw/master/models/wrist/RF_wrist10s.RData"))

activity_10s_class<-predict(RF_wrist10s$model,wrist_sample$wrist_10second)

############### 4) RF wrist model lag and lead features; 10 second window

load(url("https://github.com/QUTcparg/Preschool_PAClassification/raw/master/models/wrist/RF_wrist10s_laglead.RData"))

activity_10s_class<-predict(RF_wrist10s_laglead$model,wrist_sample$wrist_10second)

############### 5) RF wrist model; 15 second window

load(url("https://github.com/QUTcparg/Preschool_PAClassification/raw/master/models/wrist/RF_wrist15s.RData"))

activity_15s_class<-predict(RF_wrist15s$model,wrist_sample$wrist_15second)

############### 6) RF wrist model lag and lead features; 15 second window

load(url("https://github.com/QUTcparg/Preschool_PAClassification/raw/master/models/wrist/RF_wrist15s_laglead.RData"))

activity_15s_class<-predict(RF_wrist15s_laglead$model,wrist_sample$wrist_15second)

######################'
######################'
######################'

# Sample hipwrist dataset
load(url("https://github.com/QUTcparg/Preschool_PAClassification/raw/master/models/hip+wrist/hipwrist_sampledata.RData"))

############### 1) RF hipwrist model; 5 second window

load(url("https://github.com/QUTcparg/Preschool_PAClassification/raw/master/models/hip+wrist/RF_hipwrist5s.RData"))

activity_5s_class<-predict(RF_hipwrist5s$model,hipwrist_sample$hipwrist_5second)

############### 2) RF hipwrist model lag and lead features; 5 second window

load(url("https://github.com/QUTcparg/Preschool_PAClassification/raw/master/models/hip+wrist/RF_hipwrist5s_laglead.RData"))

activity_5s_class<-predict(RF_hipwrist5s_laglead$model,hipwrist_sample$hipwrist_5second)

############### 3) RF hipwrist model; 10 second window

load(url("https://github.com/QUTcparg/Preschool_PAClassification/raw/master/models/hip+wrist/RF_hipwrist10s.RData"))

activity_10s_class<-predict(RF_hipwrist10s$model,hipwrist_sample$hipwrist_10second)

############### 4) RF hipwrist model lag and lead features; 10 second window

load(url("https://github.com/QUTcparg/Preschool_PAClassification/raw/master/models/hip+wrist/RF_hipwrist10s_laglead.RData"))

activity_10s_class<-predict(RF_hipwrist10s_laglead$model,hipwrist_sample$hipwrist_10second)

############### 5) RF hipwrist model; 15 second window

load(url("https://github.com/QUTcparg/Preschool_PAClassification/raw/master/models/hip+wrist/RF_hipwrist15s.RData"))

activity_15s_class<-predict(RF_hipwrist15s$model,hipwrist_sample$hipwrist_15second)

############### 6) RF hipwrist model lag and lead features; 15 second window

load(url("https://github.com/QUTcparg/Preschool_PAClassification/raw/master/models/hip+wrist/RF_hipwrist15s_laglead.RData"))

activity_15s_class<-predict(RF_hipwrist15s_laglead$model,hipwrist_sample$hipwrist_15second)


