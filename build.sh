docker build . -f Dockerfile --tag airflow:pyspark
docker tag airflow:pyspark wanghaitao8118/airflow:pyspark
docker push wanghaitao8118/airflow:pyspark
#docker rm -f $(docker ps -aq)  #删除所有的container
#docker docker rmi image_id #删除本地image