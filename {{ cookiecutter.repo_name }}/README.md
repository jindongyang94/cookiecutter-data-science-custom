{{cookiecutter.project_name}}
==============================

{{cookiecutter.description}}

Project Organization
------------

```
├── LICENSE
├── Makefile           <- Makefile with commands like `make setup` or `make clean`
├── README.md          <- The top-level README for developers using this project.
├── data
│   ├── metadata       <- Information about the tables given : Schema, Headers, etc.
│   ├── mock_data
│   │   ├── interim    <- Intermediate data that has been transformed.
│   │   ├── processed  <- The final, canonical data sets for modeling.
│   │   └── raw        <- The original, immutable data dump.
│   └── sql_scripts    <- SQL scripts used to create the datasets
│
│
├── models             <- Trained and serialized models, model predictions, or model summaries
│
├── notebooks          <- Jupyter notebooks.
│   └── template.ipynb
│                         
│
├── reports            <- Generated analysis as HTML, PDF, LaTeX, etc.
│   └── figures        <- Generated graphics and figures to be used in reporting
│
├── requirements.txt   <- The requirements file for reproducing the analysis environment, e.g.
│                         generated with `pip freeze > requirements.txt`
│
├── src                <- Source code for use in this project.
│   ├── __init__.py    <- Makes src a Python module
│   │
│   ├── utilities      <- Scripts for common functions used. The scripts can be split into company functions (functions used across all projects) and local functions (functions used only in this project)
│   │   └── company_func.py
│   │   └── project_func.py
│   │
│   ├── data           <- Scripts to download or generate data for 
│   │   └── preprocess.py
│   │
│   ├── train       <- Scripts to turn raw data into features for modeling
│   │   └── build_features.py
│   │
│   ├── models         <- Scripts to train models and then use trained models to make predictions
│   │   │                 
│   │   ├── predict_model.py
│   │   └── train_model.py
│   │
│   └── visualization  <- Scripts to create exploratory and results oriented visualizations
│       └── visualize.py
│
└── .env               <- Environment File to load all necessary environment variables for local testing
```

--------
