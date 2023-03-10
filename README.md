# airflow-databricks-tutorial
This repo contains an Astronomer project with multiple example DAGs showing how to use Airflow to orchestrate Databricks jobs. A guide discussing the DAGs and concepts in depth can be found [here](https://www.astronomer.io/guides/airflow-databricks).

## Tutorial Overview
This tutorial has one DAGs showing how to use the following Databricks Operators:

 - DatabricksRunNowOperator
 - DatabricksSubmitRunOperator


## Getting Started
The easiest way to run these example DAGs is to use the Astronomer CLI to get an Airflow instance up and running locally:

 1. [Install the Astronomer CLI](https://www.astronomer.io/docs/cloud/stable/develop/cli-quickstart)
 2. Clone this repo somewhere locally and navigate to it in your terminal
 3. Initialize an Astronomer project by running `astro dev init`
 4. Start Airflow locally by running `astro dev start or DOCKER_BUILDKIT=0 astro dev start`
 5. Navigate to localhost:8080 in your browser and you should see the tutorial DAGs there
