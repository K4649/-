#!/bin/sh

case $1 in
 #case文で１つ目の引数を判定
 
 [A-Z]) echo "アルファベット大文字";;
  #A-Zのでアルファベットの大文字を1つ判定
  
 [a-z]) echo "アルファベット小文字";;
  #a-zのでアルファベットの小文字を1つ判定
  
 [0-9]) echo "数字";;
  #0-9ので数字を1つ判定
  
     *) echo "アルファベットか数字を入力してね！";;
 #*でそれ以外の場合を分ける    
esac

#英数字1文字の引数を与えてシェルを実行した際に、それぞれ以下のような処理をすること。
#アルファベット大文字→「アルファベット大文字」と表示
#アルファベット小文字→「アルファベット小文字」と表示
#数字→「数字」と表示
#その他→「アルファベットか数字1字を指定してください」と表示
#※case文を使うこと
