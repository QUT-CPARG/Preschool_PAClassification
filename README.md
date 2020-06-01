# Preschool activity classification models for wrist and hip worn accelerometers

## Classify activities on new data
Free-living activity classification models can be found in directory [models](https://github.com/QUT-CPARG/Preschool_PAClassification/tree/master/models). The directory contains
machine learning models for the [hip](https://github.com/QUT-CPARG/Preschool_PAClassification/tree/master/models/hip), [wrist](https://github.com/QUT-CPARG/Preschool_PAClassification/tree/master/models/wrist), and [hip+wrist](https://github.com/QUT-CPARG/Preschool_PAClassification/tree/master/models/hip%2Bwrist). Sample data for each model placement is also found in each model folder. The directory also contains a [Feature ID spreadsheet](https://github.com/QUT-CPARG/Preschool_PAClassification/blob/master/models/Feature%20ID.xlsx)
describing the feature naming protocol used for the models, sample data, and the [hip and wrist annotated data](https://github.com/QUTcparg/PS_PAClassification/blob/master/models/annotated_data.RData).  The accompanying [R script](https://github.com/QUT-CPARG/Preschool_PAClassification/blob/master/models/sample%20code%20to%20classify%20activity%20with%20each%20model.R) provides examples to implement each model.  
  
All models classify activity into 1 of 5 activity classes:
1. 1 = Sedentary
2. 2 = Light Activity and Games
3. 3 = Moderate-Vigorous Activity and Games
4. 4 = Walking
5. 5 = Running  

