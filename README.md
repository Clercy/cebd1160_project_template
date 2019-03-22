# cebd1160: Boston Housing Neighborhood Identification


| Name | Date |
|:-------|:---------------|
|Luigi Clerici | March 23, 2019|

-----

### Resources
Your repository should include the following:

- Python script for your analysis: boston_regr_final.py
- Results figure/saved file : Project/
- Dockerfile for your experiment: Dockerfile
- Runtime-instructions : RUNME.md

-----

## Research Question

Can you pinpoint the areas in the Boston region that would be ideal to bring up a family?  I would base my findings on the following 3 criteria.  Affordability, schooling and peace of mind. Using the attributes CRIM, PTRATIO and MEDV.

### Abstract

Through the use of the Boston housing dataset we tried to conclude, based on the relationship of 3 of the attributes, that we can successfully target ideal regions for raising a family.  Tests were conducted to validate the importance of the attributes, their one to one relationship and a comparison of the subset vs the full dataset in hopes that the test results would provide the necessary insight into making an informed decision.  Based on the conducted tests, the results are not strong enough to confirm with certainty that we would establish the ideal regions with precision.   

### Introduction

The dataset used for this analysis was the load_boston taken from [scikit-learn.org](https://scikit-learn.org/stable/datasets/index.html#boston-dataset).  There are 3 chart types included.  A plot isolating the 3 attributes, a HEATMAP including all attributes along with a Gradient Boosting Regression chart showing attribute importance based on all attributes.  The included script also generates an RMSE and R2 score for the data subset and full dataset.


### Methods

heatmap from here.
https://towardsdatascience.com/linear-regression-on-boston-housing-dataset-f409b7e4a155

https://scikit-learn.org/stable/auto_examples/ensemble/plot_gradient_boosting_regression.html
Brief (no more than 1-2 paragraph) description about how you decided to approach solving it. Include:

- pseudocode for this method (either created by you or cited from somewhere else)
- why you chose this method

### Results

Brief (2 paragraph) description about your results. Include:

- At least 1 figure
- At least 1 "value" that summarizes either your data or the "performance" of your method
- A short explanation of both of the above

### Discussion
Brief (no more than 1-2 paragraph) description about what you did. Include:

- interpretation of whether your method "solved" the problem
- suggested next step that could make it better.

### References
All of the links

-------
