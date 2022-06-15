# Jenkins によるテスト実行
https://mamezou.backlog.jp/view/DEN_FAPLATFORM_ENG-230

本リポジトリは Jenkins による使用を想定しており、
* Gitリポジトリ更新の検知
* devtest, makedist という 2種の batファイル実行
に用いられる。

devtest, makedist は、それぞれのブランチにおける実行バッチを示しており、以下の流れで使用される。

1. ジョブ cicd_devtest 実行
* https://mamezou.backlog.jp/git/DEN_FAPLATFORM_ENG/cicd_pipeline.git の ブランチ develop における更新を検知する。
* 更新があれば、devtest.bat を実行する。
2. 利用者による main ← develop の プルリクエスト (マージ承認依頼)
3. 管理者による マージ承認  
    ⇒ main ← develop のマージが承認され、main が更新される。
4. ジョブ cicd_release 実行
* https://mamezou.backlog.jp/git/DEN_FAPLATFORM_ENG/cicd_pipeline.git の ブランチ main における更新を検知する。
* 更新があれば、makedist.bat を実行する。