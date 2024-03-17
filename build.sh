docker build . -f Dockerfile --tag wanghaitao8118:airflow
docker tag wanghaitao8118:airflow wanghaitao8118/airflow:pyspark
docker push wanghaitao8118/airflow:pyspark