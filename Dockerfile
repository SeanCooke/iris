FROM jupyter/base-notebook:latest
RUN pip install pandas scikit-learn xgboost
COPY ./src /home/jovyan/work
