# 概要
AIIT セキュアプログラミング特論 2025 チーム1のコンテナ用リポジトリです。

# 必要なもの
- Docker Compose
  - https://docs.docker.com/compose/install/
  - Desktopが入っていれば同梱されていると思います。

# コンテナを起動する

```bash
docker compose build
docker compose up -d
docker compose exec kali bash
```

# 設定を更新した場合

```bash
docker compose down # 実行中の場合
docker compose build --no-cache
docker compose up -d
docker compose exec kali bash
```
