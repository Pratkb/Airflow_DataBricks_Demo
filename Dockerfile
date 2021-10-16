FROM quay.io/astronomer/ap-airflow:2.2.0-2-buster
RUN pip install --no-cache-dir apache-airflow-providers-databricks==1.0.1