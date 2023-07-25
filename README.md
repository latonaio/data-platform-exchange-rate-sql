# data-platform-exchange-rate-sql

data-platform-exchange-rate-sql は、データ連携基盤において、為替レートデータを維持管理するSQLテーブルを作成するためのレポジトリです。 

## 前提条件  
data-platform-exchange-rate-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview  

## sqlの設定ファイル

data-platform-exchange-rate-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* data-platform-exchange-rate-sql-exchange-rate-data.sql（データ連携基盤 為替レート - 為替レートデータ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
