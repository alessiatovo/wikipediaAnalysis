#! /bin/bash

spark-submit --class mainclasses.App target/graphCreation-1.0-SNAPSHOT-jar-with-dependencies.jar <input-path> <output-path> <hadoop-bin-hdfs path>
spark-submit --class mainclasses.LinkGraph target/graphCreation-1.0-SNAPSHOT-jar-with-dependencies.jar <output-path>
spark-submit --class mainclasses.WordcountGraph target/graphCreation-1.0-SNAPSHOT-jar-with-dependencies.jar <output-path>
spark-submit --class mainclasses.CategoryGraph target/graphCreation-1.0-SNAPSHOT-jar-with-dependencies.jar <output-path>
