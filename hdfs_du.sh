#script will list top 10 disk usage directories on hdfs
hdfs dfs -du -h $1 | sed 's/ //' | sort -rh | head
