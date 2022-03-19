# scp(secure copy)
- r for recursive
```shell
scp -r  $pdir/$fname  $user@host:$pdir/$fname
```

## Examples
1.
```shell
scp -r /home/hadoop/bin/scp.sh hadoop@server2:/home/hadoop/bin
```

2.
```shell
scp -r hadoop@server2:/home/hadoop/bin/scp.sh hadoop@server3:/home/hadoop/bin
``` 
