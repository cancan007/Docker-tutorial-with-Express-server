 yarn add --dev @swc/cli @swc/core   #This is the compiler from typescript to javascript

 yarn add --dev eslint @typescript-eslint/eslint-plugin  @typescript-eslint/parser  #This is to make it easilt to find bug in typescript

 Docekerfile   #ドッカーイメージを作るためのもの（ゲームで言うプレイステーション）
 docker-compose.yml    #ドッカーコンテナを作るためのもの（ゲームのソフト的な立ち位置）

 docker compose version    #ドッカー　コンポーズのバージョンを確認（docker-compose.ymlのversionで指定）
 docker compose up      #ドッカーイマージをビルドしコンテナを作成
 docker compose restart [コンテナ名]  #すでにあるコンテナを再度起動   
 docker compose stop [コンテナ名]    #指定したコンテナを停止
 docker ps -a                    #全てのコンテナのステイタスを確認
 docker ps         #起動中のコンテナを表示