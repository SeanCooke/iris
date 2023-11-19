FROM jupyter/base-notebook:latest

RUN pip install pandas scikit-learn xgboost

COPY ./classification.ipynb /home/jovyan/work
