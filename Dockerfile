FROM apache/airflow:2.8.3
RUN apt-get update && apt-get install -y \
    default-libmysqlclient-dev
COPY new_requirements.txt .
RUN /usr/local/bin/python -m pip install --upgrade pip
RUN pip install -r new_requirements.txt
COPY ./dags dags
COPY ./plugins plugins
COPY ./airflow_docker.cfg airflow.cfg