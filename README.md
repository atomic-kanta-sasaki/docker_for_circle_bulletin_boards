# docker_for_circle_bulletin_board
### DBの起動方法
```
.
├── docker
│   └── mysql
│       ├── Dockerfile
│       ├── conf.d
│       │   └── my.cnf
│       └── initdb.d
│           ├── schema.sql
│           └── testdata.sql
├── docker-compose.yml
└── log
    └── mysql
```
  - docker-compose.ymlと同様のディレクトリで```docker-compose up -d --build ```でビルドを行う
  - 2回目以降は```docker-compose up```で立ち上がる
  - MySQLの設定は.ymlファイルを参照する
  - npm 6.13.4
