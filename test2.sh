ls -l>>shell_02.tmp 2>&1
ls -l aaa >> shell_02.tmp 2>&1

#以下2つのlsコマンド(正常終了するパターンとエラー終了するパターン)をシェルで実行させ、両方の結果をshell_02.tmpに出力させること
#ls -l
#ls -l aaa
