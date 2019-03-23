# cebd1160_project_template

### Instructions for running final project.


#### Docker image build and analysis run

##### To proceed from within required directory (example)
lcler@LAPTOP-D2T6EOO0 MINGW64 ~/desktop/cebd1160_project_template (master)

##### Command to generate the docker image
*docker build -t bosfnl-image .*

##### Command to see your docker images
*docker images*

REPOSITORY     TAG     IMAGE ID      CREATED         SIZE

bosfnl-image   latest  be09221c9ff   14 seconds ago  922MB

##### Command to run the analysis script
*docker run -t -v /${PWD}:/${PWD} -w/${PWD} bosfnl-image*









##### Sample of script run

... Predicted True Price Scatter Chart on Full Data (Linear Regression)

RMS: 5.079255289567012

... Predicted True Price Scatter Chart on Full Data (Gradient Boosting Regressor)

... Price Target Data Histogram Generated

... Scatter Charts Feature vs Target Generated

... Decision Tree Regressor Scatter Chart Generated

... Heatmap Generated

... Preparing the data for training the model

X_train: (404, 13)
X_test: (102, 13)
Y_train: (404,)
Y_test: (102,)

Model performance testing and training performed on ALL ATTRIBUTES vs TARGET MEDV

*The model performance for training set*

RMSE is 4.741000992236516
R2 score is 0.738339392059052


*The model performance for testing set*

RMSE is 4.568292042303218
R2 score is 0.7334492147453064
... Preparing the data for training the model

X_train: (404, 2)
X_test: (102, 2)
Y_train: (404,)
Y_test: (102,)

Model performance testing and training performed on CRIM and PTRATIO vs MEDV

*The model performance for training set*

RMSE is 7.6144001885660035
R2 score is 0.3250530330112821


*The model performance for testing set*

RMSE is 7.389189284263164
R2 score is 0.30262587374686933

GradientBoostingRegressor Model MSE (Full Dataset)
Mean Squared Error: 6.3330

... Relative Importance and Training-Test Set Deviance Chart Generated




 -> Execution Completed
