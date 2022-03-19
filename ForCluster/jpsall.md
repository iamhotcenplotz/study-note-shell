# Cluster jps

```shell
#!/bin/bash

for host in server1 server2 server3 server0
do
        echo ==================== $host ====================
        ssh $host jps
done

```