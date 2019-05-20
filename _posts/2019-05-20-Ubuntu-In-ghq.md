---
layout: post
title: Ubuntuのgoのバージョンを上げて、ghqをインストールする。
---
Ubuntuにghq入れるのに、一苦労したので、メモ。
```
sudo apt-get install golang-go
go get github.com/motemen/ghq
```
古いgoだと、os.UserHomeDirという関数が、使えないので、goをアップデートする。
```
sudo apt remove golang-go  # 古いgoを削除
snap install --classic go
```
これで、再起動すると、goが新バージョンになる。
```
go get github.com/motemen/ghq
```
これで、入る。
PATHが通っていないので、~/go/binに、PATHを追加する。
Fishの場合は、`set -U fish_user_paths ~/go/bin $fish_user_paths`を、一度だけ実行するだけで、良い。
これで、`ghq`がUbuntuに入る。
