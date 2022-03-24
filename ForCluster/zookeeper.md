# Manage Zookeeper Cluster
- start
- stop

```shell
#!/bin/bash
case $1 in
"start"){
        for i in server1 server2 server3
        do
                echo ----- zookeeper $i start -----
                ssh $i "/opt/modules/zookeeper-3.7.0-bin/bin/zkServer.sh start"
        done

}
;;
"stop"){
                for i in server1 server2 server3
        do
                echo ----- zookeeper $i stoped -----
                ssh $i "/opt/modules/zookeeper-3.7.0-bin/bin/zkServer.sh stop"
        done

}
;;
"status"){
                for i in server1 server2 server3
        do
                echo ----- zookeeper $i status -----
                ssh $i "/opt/modules/zookeeper-3.7.0-bin/bin/zkServer.sh status"
        done

}
;;
esac

```