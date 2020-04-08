# Preschool activity classification models for wrist and hip worn accelerometers

## Classify activities on new data
Free-living activity classification models can be found in directory [models](https://github.com/QUT-CPARG/Preschool_PAClassification/tree/master/models). The directory contains
machine learning models and sample data for the [hip](https://github.com/QUT-CPARG/Preschool_PAClassification/tree/master/models/hip), [wrist](https://github.com/QUT-CPARG/Preschool_PAClassification/tree/master/models/wrist), and [hip+wrist](https://github.com/QUT-CPARG/Preschool_PAClassification/tree/master/models/hip%2Bwrist). Sample data is also found in each model folder. The directory also contains a [Feature ID spreadsheet](https://github.com/QUT-CPARG/Preschool_PAClassification/blob/master/models/Feature%20ID.xlsx)
describing the feature naming protocol used for the models and sample data.  The accompanying [R script](https://github.com/MA-QUT/Preschool_EE_Models_PLOS_One/blob/master/predict%20on%20new%20data.R) provides examples to implement each model.  
  
All models classify activity into 1 of 5 activity classes:
1. 1 = Sedentary
2. 2 = Light Activity and Games
3. 3 = Moderate-Vigorous Activity and Games
4. 4 = Walking
5. 5 = Running  

