# rsync 
- For data synchronization
- ```python
  {
  '-a':'archive copy',
  '-v':'show copy process'
  }
    ```
- basic format
  ```shell
  rsync -av $pdir/$fname  $user@host:$pdir/$fname
  ```

## Examples

```shell
rsync -av /home/hadoop/test hadoop@server2:/home/hadoop
```

