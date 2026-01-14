[![Python CI](https://github.com/shreyapatil9480/customer-churn-analysis-project/actions/workflows/python-ci.yml/badge.svg)](https://github.com/shreyapatil9480/customer-churn-analysis-project/actions/workflows/python-ci.yml)
![Python](https://img.shields.io/badge/python-3.11-blue)
![pytest](https://img.shields.io/badge/tested%20with-pytest-0A9EDC)

# Customer Churn Analysis Project

What inventory conditions cause stockouts?

**Stakeholder:** Inventory Planner

## Key Insights

- Lead times above 14 days raise stockout risk when variability is high.
- Safety stock under 50 units fails for volatile SKUs.
- Demand variability above 0.35 overwhelms default replenishment rules.

## Dataset

Primary file: `data/inventory_stockouts.csv`  
Target variable: `stockout`

## Getting Started

```bash
pip install -r requirements.txt
jupyter notebook notebooks/analysis.ipynb
```


## Testing

```bash
pip install -r requirements.txt
pytest tests/ --cov=src
```

## CLI Usage

```bash
python src/train.py
python src/predict.py --input data/sample_input.csv
```

## Next Steps

Containerize training pipeline for scheduled retraining.

---
*Analytics portfolio project — 2025-10*

<!-- build 6 -->
