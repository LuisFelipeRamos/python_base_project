# Project Name

Quick description of the project

# Project Organization 
------------
```
   ├── README.md                 <- description of the project
      ├── data
      │   ├── processed          <- the final, canonical data sets for modeling
      │   └── raw                <- the original, immutable data
      ├── docs                   <- documentation of the project
         ├── references.txt      <- references used in the project
          ├── report             <- the final project report (Latex, PDF, HTML, etc)
              └── figures        <- generated graphics and figures to be used in the report
      ├── src                    <- source code for use in this project
         │
         ├── data                <- scripts to download data from original source
         │   └── make_dataset.py
         │
         ├── features            <- scripts to turn raw data into features for modeling
         │   └── build_features.py
         │
         ├── models              <- scripts to train models and then use trained models to make
         │   │                 predictions
         │   ├── predict_model.py
         │   └── train_model.py
         │
         └── visualization       <- scripts/notebooks used to create exploratory and results oriented visualizations
             └── visualize.py
      ── test                    <- test scripts
         │
         ├── todo                <- todo
         │ 
      ├── environment.yml        <- environemnt of the project (created with conda)
```
------------

# Code Practices

Practices to be followed in the development of the project

- Modules names must be in *snake_case* 
- Classes names must be in *PascalCase*
- Functions names must be in *snake_case*
- Variables names must be in *snake_case*

# Dependencies

To install the dependencies, you must have `conda` on your computer, then run in the root directory the command:

`conda env create -f environment.yml`

# Data

To fill in the data in your local machine, run the following command in the root of the project:

`bash src/handle_data/make_dataset.sh`

If you want to delete all the datasets previously downloaded, you can run:

`bash src/handle_data/clear.sh`

# References

Inspired by https://github.com/azavea/python-project-template/blob/master/README.md

