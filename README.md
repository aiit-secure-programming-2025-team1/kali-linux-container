# 概要
AIIT セキュアプログラミング特論 2025 チーム1のリポジトリです。

# コンテナを起動する

```
docker compose build
docker compose up -d
docker compose exec kali bash
```

# 設定を更新した場合

```
docker compose down # 実行中の場合
docker compose build --no-cache
docker compose up -d
docker compose exec kali bash
```