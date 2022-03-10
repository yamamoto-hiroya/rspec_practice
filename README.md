## 概要

こちらの記事で用意したrspecの挙動を試せるdocker環境です  
https://qiita.com/yamamoto_hiroya/items/c16766fc9342f4859fb4

## 使い方

```bash
git clone https://github.com/yamamoto-hiroya/rspec_practice.git
cd rspec_practice/
docker-compose up -d
docker exec -it rspec_practice bash

// 以下docker内
cd /tmp
rspec sample1_spec.rb

// 終わる時
exit
docker-compose stop
```

アプリケーションルートが/tmpにマウントされているのでローカルマシンでファイルを作成すればコンテナ内に反映されます。
