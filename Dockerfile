# ベースイメージを指定
FROM node:9-alpine

# Epressジェネレーターのインストール
RUN npm install -g express-generator

# ファイル環境を用意して起動
CMD ash -c "express -f --view=pug /app && npm install && npm start"
