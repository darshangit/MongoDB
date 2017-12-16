@REM Primary
start "a" mongod --dbpath D:\dev\MongoDB\ReplicaSet\db1 --port 30000 --replSet "demo"

@REM Secondary
start "b" mongod --dbpath D:\dev\MongoDB\ReplicaSet\db2 --port 40000 --replSet "demo"

@REM Arbiter
start "c" mongod --dbpath D:\dev\MongoDB\ReplicaSet\db3 --port 50000 --replSet "demo"