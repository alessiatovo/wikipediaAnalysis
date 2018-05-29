# Wikipedia analysis through the use of Graphs

The project has been developed as exam for the Big Data course at University of Trento. The aim of the project is to process the Wikipedia's history dataset and anlyze the results through the use of graphs and queries.

The entire code has been written in Java, so to run it is necessary to have the last versiona of Java installed, that is the **Java 8.**
The project is built on top of **Apache Spark** and is executed with the comand spark ```spark-submit```, so the **Spark 2.2.1** version should run correctly on your computer.
The data processed by the App class are stored into HDFS and consequently the graphs generated and anlyzed are located on Neo4j local database. **Hadoop 2.8.3** sould be properly configured and also the **Neo4j community edition**.

To execute the code on your computer, esecute the script *main.sh*. This script executes the pre-processing and generate the graph. To visualize the graphs open the url ``` http://localhost:7474``` on your browser and on the bar write the queries.




