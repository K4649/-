#!/bin/sh

ls -l $1 >/dev/null 2>&1
if [$? = 0 ]
then
 ls-l $1
exit 0
else
 echo "era-syuuryou"
exit 1
fi

#ファイルのパスを引数で指定して、
そのファイルをlsして戻り値が0ならばls結果を表示して終了コード0で終了、
戻り値が0以外だったら「エラー終了」と表示し、終了コード1で終了させる。
