# dcj
docker for datascience

# 環境構築
## 参考
https://jupyter-docker-stacks.readthedocs.io/en/latest/using/selecting.html#
https://qiita.com/y4m3/items/c2703d4e131e05084b7b
上記を参考にdocker-compose化

## 起動コマンド
```
docker-compose build
docker-compose up -e NB_UID=$UID -e NB_GID=$GID
localhost:8081に接続する。パスワードはagotoh

