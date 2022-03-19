# Manage Hadoop Cluster
- start
- stop

```shell
#!/bin/bash

if [$# -lt 1]
then
        echo "~ No Args Input ..."
        exit;
fi

case $1 in
"start")
        echo "==================== Start Hadoop Cluster ===================="
        echo "-------------------- start hdfs --------------------"
        ssh server1 "/opt/modules/hadoop-3.2.2/sbin/start-dfs.sh"
        echo "-------------------- start yarn --------------------"
        ssh server2 "/opt/modules/hadoop-3.2.2/sbin/start-yarn.sh"
        echo "-------------------- start historyserver --------------------"
        ssh server1 "/opt/modules/hadoop-3.2.2/bin/mapred --daemon start historyserver"
;;
"stop")
        echo "==================== Stop Hadoop Cluster ===================="
        echo "-------------------- stop historyserver --------------------"
        ssh server1 "/opt/modules/hadoop-3.2.2/bin/mapred --daemon stop historyserver"
        echo "-------------------- stop yarn --------------------"
        ssh server2 "/opt/modules/hadoop-3.2.2/sbin/stop-yarn.sh"
        echo "-------------------- stop hdfs --------------------"
        ssh server1 "/opt/modules/hadoop-3.2.2/sbin/stop-dfs.sh"
;;
*)
        echo "Input Args Error"
;;
esac

```