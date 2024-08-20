# container-poetry
パッケージ管理ツールのpoetryを含むPythonの実行環境を提供するコンテナイメージです。

# 導入済み
- poetry
- python3.10

# 使い方
## docker image の取得
### docker hubからpull
```bash
docker pull byeron/container-poetry:latest
```

### or コンテナのビルド(local)
```bash
docker build -t byeron/container-poetry:latest .
```

## コンテナの起動
```bash
# ホストのcurrent dirをコンテナのwork dirにマウント
docker run -it --rm -v $(pwd):/WORKDIR byeron/container-poetry:latest bash
```
