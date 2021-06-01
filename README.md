# Introduction
Single node dataplatform with the following technology stack:

 * Hadoop 3.2.1
 * Hive 2.3.2
 * Hue 4.6
 * Spark 3.1.1
 * Jupyterlab 3 with Scala, R and PySpark support
 * PostgresDB 12
 * MongoDB 4.4.6

## Quick Start

You need to install the following prerequisites:
 * WSL2 and Ubuntu on Windows (you can follow the guide https://docs.docker.com/docker-for-windows/wsl/)
 * docker and docker compose packages (apt-get install docker docker-compose)
 * docker desktop on Windows
 * verify your docker installaton on Ubuntu using
    * docker --version
    * docker-compose --version
 * execute 'docker-compose up'

 - http://localhost:8888 for jupyter notebook. Authentication has been turned off on purpose
 - http://localhost:8080 for spark master monitoring
 - http://localhost:4040 for spart jobs and resources overview
 - http://localhost:8890 for Hue
 - http://localhost:10000 for Hive
 - http://localhost:9870 for Hadoop Namenode

### sources:
 - https://github.com/big-data-europe/README
 - https://towardsdatascience.com/apache-spark-cluster-on-docker-ft-a-juyterlab-interface-418383c95445
 - https://github.com/cluster-apps-on-docker/spark-standalone-cluster-on-docker
 - https://github.com/RWaltersMA/mongo-spark-jupyter.git


### files:
 * ./data - contains sample database to be loaded to mongo
 * ./extra - contains example notebooks and scripts for mongodb and spark
 * ./workspace - contains examples and sample data
