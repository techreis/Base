#!/bin/bash
git config --global user.name "Yuta Shimogishi"
git config --global user.email "techreis@techreis.jp"
git config --global core.editor 'vim -c "set fenc=utf-8"'
git config --global color.diff auto
git config --global color.status auto
git config --global color.branch auto
#git config --global push.default simple
git config --global core.precomposeunicode true
git config --global core.quotepath false
# 確認用コマンド
git config --list