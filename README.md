## アプリ作成時以下を設定(要検討)
Would you like to use ESLint with this project?<br>
→Yes<br>
Would you like to use Tailwind CSS with this project?<br>
→Yes<br>
Would you like to use `src/` directory?<br>
→No<br>
Would you like to use App Router?<br>
→Yes<br>
Would you like to customize the default import alias (@/*)?<br>
→No<br>
参考：[create-next-appで訊かれていること](https://zenn.dev/ikkik/articles/51d97ff70bd0da#%E2%9C%94-would-you-like-to-customize-the-default-import-alias%3F)
```
front-sample % docker compose run app sh -c 'npx create-next-app . --typescript'
[+] Building 0.0s (0/0)                                                                                                               docker:desktop-linux
[+] Building 0.0s (0/0)                                                                                                               docker:desktop-linux
Need to install the following packages:
create-next-app@14.1.0
Ok to proceed? (y) y
✔ Would you like to use ESLint? … No / Yes
✔ Would you like to use Tailwind CSS? … No / Yes
✔ Would you like to use `src/` directory? … No / Yes
✔ Would you like to use App Router? (recommended) … No / Yes
✔ Would you like to customize the default import alias (@/*)? … No / Yes
Creating a new Next.js app in /app.
```

## 手順
### git clone
```
https://github.com/honda-takuto-sf/front-sample.git
```
### コンテナの起動

```
docker-compose build
docker-compose up -d
```
