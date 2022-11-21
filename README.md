# アプリケーション名
   fishing_memory


# アプリケーション概要
   釣った魚の情報をシェアし、ユーザー同士でコミュニケーションをとることで、釣り情報の共有を
   することができる。


# URL
   https://fishing-app2.herokuapp.com/
   ※herokuの仕様変更によりAWS(もしくはrender)にてデプロイ調整中


# テスト用アカウント
   ・ Basic認証パスワード : aoiro
   ・ Basic認証ID : 4694
   ・ メールアドレス : a@a
   ・ パスワード : test635


# 利用方法

・釣った魚の投稿
1. トップページ（一覧ページ）のヘッダーから、ユーザー新規登録を行う。
2. 投稿ボタンから内容（タイトル、文章、使用したルアーの種類、画像）を入力して投稿をする。
3. 投稿を探す場合は、投稿したtextの内容から検索をする。

・他の人の投稿に対して反応する。
1. トップページ（一覧ページ）のヘッダーから、ログインを行う。
2. 投稿の詳細ページをクリックする。
3. コメント投稿をしたり、いいねボタンをクリックする。

・予定を管理する。
1. トップページ（一覧ページ）のヘッダーから、ログインを行う。
2. ログイン後、ヘッダーのユーザー名ボタンから、カレンダーを選択する。
3. カレンダー上部の、イベント追加ボタンをクリックする。
4. title、start time、contentの項目を入力して、Create Event ボタンをクリックする。


# アプリケーションを作成した背景
自分自身が解決したいことを書き出した所、「釣りを上手くなりたい」という課題があった。
課題を分析した結果「目標を共有する仲間や発信をする場がない」ことが原因であると仮説を
立てた。同様の問題を抱えている方もいると推測し、釣り記録を共有できて
ユーザー同士のコミュニケーションを促進できるSNSアプリケーションを開発した。


# 洗い出した要件
https://docs.google.com/spreadsheets/d/1SGgR2mXI0crXME5MgeeH__L4XslhC7ZDtbPTMPyjl4g/edit#gid=982722306


# 実装した機能についての画像やGIFおよびその説明
1、ユーザー管理機能

・ログイン機能
[![Image from Gyazo](https://i.gyazo.com/493fbc539ee32234b46ba5610ffca0a8.gif)](https://gyazo.com/493fbc539ee32234b46ba5610ffca0a8)

・ログアウト機能
[![Image from Gyazo](https://i.gyazo.com/656ac5aca0434e1ddc5a72a9bc10cbdb.gif)](https://gyazo.com/656ac5aca0434e1ddc5a72a9bc10cbdb)

・新規登録機能
[![Image from Gyazo](https://i.gyazo.com/6b1114993c6392288cd63e37a7ffe98c.gif)](https://gyazo.com/6b1114993c6392288cd63e37a7ffe98c)

・マイページ機能
[![Image from Gyazo](https://i.gyazo.com/01637a3fe0839481db50177901e694d7.gif)](https://gyazo.com/01637a3fe0839481db50177901e694d7)

・Basic認証機能
 [![Image from Gyazo](https://i.gyazo.com/b29b8b988e043ff421c9b3a5a1381592.gif)](https://gyazo.com/b29b8b988e043ff421c9b3a5a1381592)


2、投稿管理機能

・投稿機能
[![Image from Gyazo](https://i.gyazo.com/d71560263361542167ff38cbe5b2556b.gif)](https://gyazo.com/d71560263361542167ff38cbe5b2556b)

・一覧表示機能
[![Image from Gyazo](https://i.gyazo.com/93d24fcae5ff1364535c663627565b1e.gif)](https://gyazo.com/93d24fcae5ff1364535c663627565b1e)

・詳細表示機能
[![Image from Gyazo](https://i.gyazo.com/453abf8976203b5e13cbc5beecc61b8c.gif)](https://gyazo.com/453abf8976203b5e13cbc5beecc61b8c)

・編集機能
[![Image from Gyazo](https://i.gyazo.com/5e347acb8f78fe2b841ef320f2b61292.gif)](https://gyazo.com/5e347acb8f78fe2b841ef320f2b61292)

[![Image from Gyazo](https://i.gyazo.com/ad4f07d53c7c157dc9351a6f7fea3213.gif)](https://gyazo.com/ad4f07d53c7c157dc9351a6f7fea3213)

・削除機能
[![Image from Gyazo](https://i.gyazo.com/3ca61af5046ad239f8746a3a2f49c877.gif)](https://gyazo.com/3ca61af5046ad239f8746a3a2f49c877)


3、コメント管理機能

・一覧機能
[![Image from Gyazo](https://i.gyazo.com/80585968256b77ea0e2b508f69061155.gif)](https://gyazo.com/80585968256b77ea0e2b508f69061155)

・投稿機能
[![Image from Gyazo](https://i.gyazo.com/80585968256b77ea0e2b508f69061155.gif)](https://gyazo.com/80585968256b77ea0e2b508f69061155)


4、いいね機能

・表示機能
[![Image from Gyazo](https://i.gyazo.com/fa511bd0b4c2fe4062aca7023a500024.gif)](https://gyazo.com/fa511bd0b4c2fe4062aca7023a500024)

・削除機能
[![Image from Gyazo](https://i.gyazo.com/ad121d553e0a6363ae037030c9f5f65e.gif)](https://gyazo.com/ad121d553e0a6363ae037030c9f5f65e)


5、カレンダー機能

・一覧表示機能
[![Image from Gyazo](https://i.gyazo.com/e8119dd6165ef87e66d0ae96868b14cf.gif)](https://gyazo.com/e8119dd6165ef87e66d0ae96868b14cf)

・投稿機能
[![Image from Gyazo](https://i.gyazo.com/7c524729d1b7ca693773fbcd4077309b.gif)](https://gyazo.com/7c524729d1b7ca693773fbcd4077309b)

[![Image from Gyazo](https://i.gyazo.com/45ec95da2c5e64c031e5f4b6190b5b8f.gif)](https://gyazo.com/45ec95da2c5e64c031e5f4b6190b5b8f)

# 実装予定の機能
カレンダーの編集、削除の機能
お気に入り登録機能


# データベース設計
[![Image from Gyazo](https://i.gyazo.com/74b5ffa84bd76f3a1e942c2e8e3c90bf.png)](https://gyazo.com/74b5ffa84bd76f3a1e942c2e8e3c90bf)


# 画面遷移図
[![Image from Gyazo](https://i.gyazo.com/346d1968e2bc7b78a9740f6f8a46cce5.png)](https://gyazo.com/346d1968e2bc7b78a9740f6f8a46cce5)


# 開発環境
・フロントエンド
・バックエンド
・インフラ
・テスト
・テキストエディタ
・タスク管理


# ローカルでの動作方法
% git clone https://github.com/kurokuro325/fishing-app2.git
% cd fishing-app2
% bundle install
% yarn install
% rails db:create
% rails db:migrate
% rails s


# 工夫したポイント
釣りに行くスケジュールを共有できるように、マイページからカレンダーに予定を書き込めるように実装した。また、コメントを投稿する際に、いいねも打てるようにすることで、コメント以外にも反応をできるように実装した。
