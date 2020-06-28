## 始め方
```bash
make clone (最初だけ)
make up
```
Deployments stabilized in ~　と出るまで待つこと。
## 終わり方
ctrl + C

正常に終了するまで待つこと。
## 不具合がある場合
```bash
minikube stop
minikube start
make addrepo
make up
```
## GraphQL接続方法
8080ポートを使用中だとエラー出る。
#### GraphQLPlayground
クエリを試すことができる。

URL: localhost:8080/graphql/playground

#### GraphQLEndpoint
実際にアプリでクエリを投げるところ

URL: localhost:8080/graphql
## DB接続方法
ローカルのポートを使用済みだとエラー出る。
| dbname   | host | password | port |
|:-----------|------------:|:------------:|:------------:|
| user_DB   |     localhost |     password     | 4306
| chat_DB    |        localhost |      password      |5306
| image_DB   |     localhost |    password    |6306
| post_DB    |      localhost |     password     | 7306

## Githubトークン埋め込み方法
vscodeで、<< Github Token >>を検索して置換する。

```
