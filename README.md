# Synthetic Customer Churn Analysis Project

## Overview

This repository contains a ready‑to‑run project designed for aspiring **business analysts**, **program managers**, and **data analysts** who want to demonstrate hands‑on data skills on GitHub.  The project walks through the full analytics workflow using a synthetic customer churn dataset.  You will load and explore the data, generate exploratory visualizations, build predictive models, and evaluate their performance.

The goal is to simulate a realistic business problem – predicting which customers are likely to churn – and showcase the kinds of analysis you might perform in a real job.  The analysis is presented in a Jupyter notebook that can be executed end‑to‑end with minimal setup.

> **Note:** All data in this repository is synthetic and generated programmatically.  No real customer information is used.

## Dataset

The dataset is stored in `synthetic_customer_churn.csv` and contains 1,000 records.  Each row represents a customer and includes the following columns:

| Column | Description |
|-------|-------------|
| `customer_id` | Unique identifier for each customer |
| `gender` | Customer's gender (`Male`/`Female`) |
| `age` | Age in years |
| `annual_income` | Estimated annual income (USD) |
| `spending_score` | Engagement metric from 1–100 measuring purchase frequency and value |
| `membership_duration_months` | Length of membership in months |
| `churn` | Binary target variable indicating whether the customer churned (`1`) or not (`0`) |

The `churn` variable was generated using a simple logistic function of spending score, membership duration and age.  In general, customers with lower spending scores and shorter membership durations are more likely to churn.

## Project Structure

```
.
├── synthetic_customer_churn.csv      # Synthetic dataset used in the analysis
├── churn_analysis_notebook.ipynb     # Jupyter notebook with EDA and predictive modelling
├── requirements.txt                  # List of Python dependencies
└── README.md                        # Project documentation (this file)
```

## Getting Started

Follow these steps to run the analysis locally:

1. **Clone the repository** (or download the files as a ZIP):
   ```bash
   git clone https://github.com/your‑username/your‑repo-name.git
   cd your‑repo-name
   ```

2. **Create and activate a virtual environment** (optional but recommended):
   ```bash
   python3 -m venv venv
   source venv/bin/activate  # On Windows: venv\Scripts\activate
   ```

3. **Install the dependencies**:
   ```bash
   pip install -r requirements.txt
   ```

4. **Start Jupyter** and open the analysis notebook:
   ```bash
   jupyter notebook churn_analysis_notebook.ipynb
   ```

   Alternatively, you can run `jupyter lab` or open the notebook using your preferred IDE (e.g., Visual Studio Code).

5. **Explore the notebook**:
   - The first cells load the dataset and display its structure.
   - Subsequent cells compute summary statistics and visualize distributions of numeric features.
   - The notebook builds two predictive models (logistic regression and random forest) to classify whether a customer will churn, and reports their performance.


## Analysis Highlights

- **Exploratory Data Analysis (EDA):**
  - Histograms show the distribution of customer age, income, spending score, and membership duration.
  - A bar plot compares churn rates across genders.
  - A scatter plot visualizes the relationship between spending score, membership duration and churn.

- **Predictive Modelling:**
  - A **logistic regression** model is trained to classify customers as churn or not, and evaluated with accuracy, precision, recall and F1 scores.
  - A **random forest classifier** provides a non‑linear alternative, often yielding better performance on complex patterns.
  - Confusion matrices for both models highlight correct and incorrect predictions.

- **Reproducibility:**
  - All code is contained within the notebook with clear explanations.
  - A `requirements.txt` file specifies the exact Python packages needed to run the analysis.

## Potential Extensions

If you want to extend this project to demonstrate more advanced skills, consider the following ideas:

- Add new synthetic features (e.g., customer lifetime value, number of support tickets) and evaluate their impact on churn.
- Explore feature importance from the random forest model to identify drivers of churn.
- Implement additional algorithms such as gradient boosting or neural networks.
- Build a dashboard (e.g., using Streamlit or Dash) to present interactive visualizations and model results.

## License

This project is released under the MIT License.  Feel free to use, modify and share it for your own learning or professional portfolio.

---

*Created by [Your Name] as part of a personal portfolio project.*
