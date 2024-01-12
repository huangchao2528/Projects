# House Prices - Advanced Regression Techniques

## Overview
This repository showcases my work for the Kaggle competition, "House Prices - Advanced Regression Techniques". The goal is to predict the sales prices of houses using a variety of explanatory variables that describe different aspects of residential homes.

## Dataset
The dataset, provided by Kaggle, consists of two parts:
- `train.csv` - The training set, containing features and sales prices of houses.
- `test.csv` - The test set, containing features without sales prices.

Each record includes the physical properties of the house and, in the training set, the sales price.

## Methodology
The project is structured into several key stages:
1. **Data Preprocessing**: Involves handling missing values, engineering new features, and transforming data for better model performance.
2. **Exploratory Data Analysis (EDA)**: Detailed analysis of the features, understanding their distribution, and their relationship with house prices.
3. **Modeling**: Development of various regression models including Linear Regression, Random Forest, XGBoost, and LightGBM.
4. **Model Evaluation and Selection**: Models are evaluated using the Root Mean Squared Error (RMSE) metric, with the best-performing model being selected for the final prediction.

## Results
The final model achieved an impressive RMSLE of 0.18186 on the test set, showcasing the effectiveness of the chosen approach and methodologies.

## Technologies Used
- **Programming Language**: Python
- **Libraries**: 
  - Data Manipulation and Analysis: Pandas, NumPy
  - Machine Learning: Scikit-learn, XGBoost, LightGBM
  - Visualization: Matplotlib, Seaborn

## Workflow
- **Data Processing**
  - Implementation of Linear Regression and Random Forest models.
  - Forward selection with cross-validation for feature selection.
  - Performance comparison of various models.
- **Data Visualization**
  - Histograms for categorical features.
  - Visual comparison of model performances.
  - Analysis of multicollinearity among features.
- **Model Building**
  - Modeling with Linear Regression and Random Forest.
  - Parameter tuning for advanced models like XGBoost.
  - Cross-validation to assess model performance.

## Usage
Follow these steps to replicate the analysis and model training:
1. Install the required Python libraries.
2. Download the dataset from Kaggle and place it in a directory named `data`.
3. Run the Jupyter Notebook `HousePrice.ipynb`.

## Contributions
Your contributions are highly appreciated. Please fork the repository, make your changes, and open a pull request with your proposed changes.

## License
This project is licensed under the [MIT License](LICENSE).

## Author
Chao(Eric) Huang

## Contact
For any queries or discussions regarding this project, feel free to contact me at <huangchao2528@gmail.com>.