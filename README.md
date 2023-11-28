# robosys2023
ロボットシステム学の練習リポジトリ

# plusコマンド

![test](https://github.com/yutoosawa/robosys2023/actions/workflows/test.yml/badge.svg)

標準入力から読み込んだ数字を足して、合計が偶数か奇数かを表示する。

##パッケージのインストール方法

* git clone https://github.com/yutoosawa/robosys2023.git
* このコマンドをターミナルで実行する.

## 使い方

1. スクリプトをテキストエディタで開く.
2. スクリプトを保存する.
3. ターミナルを開き、スクリプトが保存されたディレクトリに移動する.
4. 数字を含むテキストを標準入力から提供する.

## コマンドの実行例

$ seq 17 | ./plus

153 奇数

## 必要なソフトウェア

* Python
  * テスト済みバージョン: 3.7~3.10

## テスト環境

* Ubuntu
* バージョン: 20.04

## ライセンス

* このソフトウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます.
* このパッケージは、3条項BSDライセンスのもとryuichiueda/emcl由来のコード( © 2022 Ryuichi Ueda )を利用しています.
* このパッケージのコードは、下記のスライド( CC-BY-SA 4.0 by Ryuici Ueda )のものを、本人の許可を得て自身の著作としたものです.
    * [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
  * © 2022 Ryuichi Ueda 
