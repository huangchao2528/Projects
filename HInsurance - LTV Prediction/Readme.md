# HInsurance - LTV Prediction

## Overview
This Jupyter Notebook is dedicated to predicting the Lifetime Value (LTV) of customers for HInsurance. It encompasses a full spectrum of data science workflows, including data importation, exploration, cleaning, and predictive modeling, with a focus on the insurance domain.

## Contents
- `HInsurance - LTV Prediction.ipynb`: The Jupyter Notebook containing the complete analysis and model-building process.

## Workflow

### 1. Import the Dataset
- The dataset is imported and prepared for analysis. This step is crucial for setting the stage for the entire predictive modeling process.

### 2. Explore the Dataset
- An in-depth exploratory data analysis is conducted. This involves examining data distributions, identifying relationships between variables, and preparing the data for modeling.

### 3. Clean the Dataset
- Data cleaning is performed to address issues such as missing values, outliers, and incorrect data types. This ensures the data quality is maintained.

### 4. Build the Model
- A predictive model for LTV is built using advanced techniques. The process includes feature selection, model training, and performance evaluation.
- Use pycaret to evaluate different models.
- Built LightGBM and XGBoost to predict the Lifetime Value (LTV).

## Technologies Used

### Libraries
- **Data Analysis and Processing**: `numpy`, `pandas`, `seaborn`, `matplotlib`, `pycaret`
- **Model Building and Evaluation**: `RandomizedSearchCV`, `sklearn`, `lightgbm`, `xgboost`
- **Others**: `uniform`, `math`,

### Detailed Methodology
- **Data Processing**: Conversion of dates, calculation of policy durations, and thorough data validation.
- **Data Visualization**: Analysis of value distributions and evaluation of outlier treatment.
- **Model Building**: Use of LightGBM and XGBoost for predictive modeling.