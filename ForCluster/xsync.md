# Cluster rsync
- script name: xsync

```shell
#!/bin/bash

if [ $# -lt 1 ]
then
    echo Not Enough Argument!
    exit;
fi

for host in server1 server2 server3 server0
do
    echo ==================== $host ====================

    for file in $@
    do
        if [ -e $file ]
            then
                 pdir=$(cd -P $(dirname $file); pwd)
                 fname=$(basename $file)
                 ssh $host "mkdir -p $pdir"
                 rsync -av $pdir/$fname $host:$pdir
            else
                 echo $file does not exists!
        fi
    done
done

```