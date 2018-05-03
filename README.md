# DataAnalytics
Resources for analysis of our data e.g. from Fixometer, site stats.

See https://github.com/TheRestartProject/DataAnalytics/wiki for details on how to install, administer and use the Metabase instance.

# Classifier
These scripts are used for creating, training and querying the classifier:
* createClassifier <trainingdata.csv> - setup a new classifier for DeviceCategory and train it with data provided.  The training data should be CSV format, with the first field containing all training text and the second field having the category name.  Note this will destroy and recreate any existing classifier.
* queryClassifier - input a text and the classifier will return the probabilities of each class (category)
* getClassifierTrainingData - extract training data from database in required format

See document on Google Docs for more details of this and the required credentials.
