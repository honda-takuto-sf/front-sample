# ベースイメージの作成
FROM node:20.11.1-alpine3.18
# コンテナ内で作業するディレクトリを指定
WORKDIR /app
# 依存関係のファイルをコピーする
COPY src/package*.json ./
# 依存関係をインストールする
RUN npm install
# アプリケーションファイルをコンテナにコピー
COPY . .