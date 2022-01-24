#!/bin/bash
#hoge.txtから任意の空白の数以降の文字をafter_hoge.txtに出力する。
cat hoge.txt | cut -d ' ' -f 5- > after_hoge.txt
