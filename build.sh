docker build . -f Dockerfile --tag airflow:pyspark
docker tag airflow:pyspark wanghaitao8118/airflow:pyspark
docker push wanghaitao8118/airflow:pyspark