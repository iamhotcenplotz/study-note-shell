# My Linux Environment

```shell
#JAVA_HOME
export JAVA_HOME=/opt/modules/jdk1.8.0_211
export PATH=$PATH:$JAVA_HOME/bin


#HADOOP_HOME
export HADOOP_HOME=/opt/modules/hadoop-3.2.2
export PATH=$PATH:$HADOOP_HOME/bin
export PATH=$PATH:$HADOOP_HOME/sbin

#XSYNC_HOME
export XSYNC_HOME=/home/hadoop/bin
export PATH=$PATH:$XSYNC_HOME


#KAFKA_HOME
export KAFKA_HOME=/opt/modules/kafka
export PATH=$PATH:$KAFKA_HOME/bin


#ZOOKEEPER_HOME
export ZOOKEEPER_HOME=/opt/modules/zookeeper-3.7.0-bin
export PATH=$PATH:$ZOOKEEPER_HOME/bin

#SPARK_HOME
export SPARK_HOME=/opt/modules/spark-3.2.1
export PATH=$PATH:$SPARK_HOME/bin
export PATH=$PATH:$SPARK_HOME/sbin

#HADOOP_CONF_DIR
export HADOOP_CONF_DIR=$HADOOP_HOME/etc/hadoop

#PYSPARK_PYTHON
export PYSPARK_PYTHON=/opt/modules/spark-3.2.1/sparkPython/bin/python
```


```shell
source /etc/profile
```