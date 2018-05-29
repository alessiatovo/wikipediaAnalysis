#! /bin/bash

spark-submit --class mainclasses.App target/graphCreation-1.0-SNAPSHOT-jar-with-dependencies.jar hdfs://localhost:9000/user/alessia/ML/input hdfs://localhost:9000/user/alessia/ML/output/ /home/alessia/UNI/BIG_DATA/hadoop-2.8.3/bin/hdfs
spark-submit --class mainclasses.LinkGraph target/graphCreation-1.0-SNAPSHOT-jar-with-dependencies.jar hdfs://localhost:9000/user/alessia/ML/output/
spark-submit --class mainclasses.WordcountGraph target/graphCreation-1.0-SNAPSHOT-jar-with-dependencies.jar hdfs://localhost:9000/user/alessia/ML/output/
spark-submit --class mainclasses.CategoryGraph target/graphCreation-1.0-SNAPSHOT-jar-with-dependencies.jar hdfs://localhost:9000/user/alessia/ML/output/
