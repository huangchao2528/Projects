# House Prices - Advanced Regression Techniques

## Overview
This repository contains my work for the Kaggle competition "House Prices - Advanced Regression Techniques". The aim of this project is to predict the sales prices of houses based on a wide range of explanatory variables describing various aspects of residential homes.

## Dataset
The dataset used in this project is provided by Kaggle and consists of two sets:
- `train.csv` - the training set
- `test.csv` - the test set

Each record in the dataset describes the physical properties of the house as well as the sales price.

## Methodology
The project involves several stages:
1. **Data Preprocessing**: Handling missing values, feature engineering, and data transformation.
2. **Exploratory Data Analysis (EDA)**: Analyzing the features to understand their distribution and relationship with the house prices.
3. **Modeling**: Building regression models to predict house prices. Several models were experimented with, including Linear Regression, Random Forest, XGBoost, and LightGBM.
4. **Model Evaluation and Selection**: Evaluating models using Root Mean Squared Logarithmic Error (RMSLE) and selecting the best-performing model.

## Results
The final model achieved an RMSLE of 0.18186 on the test set.

## Technologies Used
- Python
- Libraries: Pandas, NumPy, Scikit-learn, XGBoost, LightGBM, Matplotlib, Seaborn

## Usage
The main notebook for the analysis and modeling is `HousePrice.ipynb`. 

To replicate the analysis and model training:
1. Ensure that you have the required libraries installed.
2. Download the dataset from Kaggle and place it in a folder named `House Price`.
3. Run the Jupyter Notebook `HousePrice.ipynb`.

## Contributions
Contributions to this project are welcome. Please fork the repository and open a pull request with your proposed changes.

## License
[MIT License](LICENSE)

## Author
Chao(Eric) Huang

