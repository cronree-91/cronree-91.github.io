---  
layout: post  
title: WireSharkを触ってみた  
---  
## はじめに  
あけましておめでとうございます。  
いきなりwiresharkを触りたくなったので，久しぶりに触って見ます  
## 動作環境  
macOS High Sierra 10.13.1  
## 目次  
1. ダウンロード  
2. インストール  
3. 実践4  
## ダウンロード  
[Wiershark](https://www.wireshark.org/download.html)  
から，自分にあったやつを落としましょう  
## インストール  
![](https://github.com/Reetok3/img/blob/master/bcdef.png?raw=true)  
インストーラーを起動して，そのままで進めました。  
## 実践  
![](https://github.com/Reetok3/img/blob/master/スクリーンショット%202018-01-01%2019.44.36.png?raw=true)  
起動する  
![](https://github.com/Reetok3/img/blob/master/スクリーンショット%202018-01-01%2019.47.19.png?raw=true)  
Wi-Fiを選択してEnterを押す。  
ごちゃごちゃしているので，表示フィルタをする。  
例として，読み込んだURLを見て見る。  
URLを見れるのは，DNSなので。  
表示フィルタ（上の検索欄）でdnsと検索する  
（dnsserverを選択しないように気をつける）  
検索すると，薄青のパケットだけが出てくる  
google.co.jpにアクセスして見ると...  
![](https://github.com/Reetok3/img/blob/master/bbbbb.png?raw=true)  
先ほどアクセスしたGoogleとappleの何かが見えました。  
嫌なことがあるといやなので，念のためぼかさせてもらいました。  
見にくくてすみません。  
パケットが見られたので，よかったです。  
最後まで，読んでくださってありがとうございました。  
