# HOW TO USE

AIコーディングを行う親ディレクトリ内に このテンプレートを サブツリーとして co する

> git subtree add --prefix=mizchi https://github.com/mhiroe/ailab.git main --squash

親ディレクトリに展開する

> setup.sh

テンプレートの更新

普通に git add , git commit 
> git subtree push --prefix=mizchi https://github.com/mhiroe/ailab.git main

他のプロジェクトで更新した内容を取り込む
> git subtree pull --prefix=mizchi  https://github.com/mhiroe/ailab.git main --squash

