# Multi-Class Prediction of Cirrhosis Outcomes

## Overview
This repository contains my work for the Kaggle competition titled "Multi-Class Prediction of Cirrhosis Outcomes." The objective was to develop machine learning models to predict various outcomes in patients with cirrhosis using clinical data.

## Dataset
The dataset encompasses clinical parameters of patients diagnosed with cirrhosis.

## Files in the Repository
- `prediction-of-Cirrhosis.ipynb`: Jupyter notebook with data analysis, visualization, and machine learning models.
- `train.csv`: Training dataset with features and target variable.
- `test.csv`: Test dataset for model predictions.
- `submission.csv`: Model predictions formatted for Kaggle submission.

## Approach
- **Exploratory Data Analysis (EDA)**: In-depth analysis to understand distributions, correlations, and patterns.
- **Feature Engineering**: Employed techniques such as one-hot encoding for categorical features.
- **Model Selection**: Utilized Pycaret to compare different models.
- **Model Evaluation**: Based on accuracy and weighted f1-score.

## Results
Achieved a score of 0.43567 in the first attempt.

## Technologies Used
- **Programming Language**: Python
- **Libraries**: Pandas, NumPy, Scikit-learn, Pycaret, XGBoost, LightGBM, Matplotlib

## Workflow
- **Data Processing**
  - One-hot encoding for categorical features.
  - Importing data and initial data checks.
- **Data Visualization**
  - Boxplots for outliers in training and testing sets.
  - Correlation matrices for numerical features.
- **Model Building**
  - Standardization of numerical features.
  - Building models like Random Forest and LightGBM.

## Usage
1. Install Python and the necessary libraries.
2. Download the dataset from Kaggle.
3. Execute the Jupyter Notebook `prediction-of-Cirrhosis.ipynb`.

## Contributions
Contributions to improve the models or approaches are welcome. Please fork the repository and open a pull request with your changes.

## License
This project is licensed under the [MIT License](LICENSE).

## Author
Chao(Eric) Huang

## Contact
For any queries or discussions regarding this project, feel free to contact me at <huangchao2528@gmail.com>.