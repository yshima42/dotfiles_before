# Preztoのセットアップ
zinit snippet PZT::modules/helper/init.zsh

# 補完
zinit light zsh-users/zsh-autosuggestions

# Ctrl+r でコマンド履歴を検索
zinit light zdharma-continuum/history-search-multi-word

# クローンしたGit作業ディレクトリで、コマンド `git open` を実行するとブラウザでGitHubが開く
zinit light paulirish/git-open

# iTerm2を使っている場合に、コマンド `tt タブ名` でタブ名を変更できる
zinit light gimbo/iterm2-tabs.zsh

# jq をインタラクティブに使える。JSONを標準出力に出すコマンドを入力した状態で `Alt+j` すると jq のクエリが書ける。
# 要 jq
zinit light reegnz/jq-zsh-plugin

# Gitの変更状態がわかる ls。ls の代わりにコマンド `k` を実行するだけ。
zinit light supercrabtree/k

# zsh-completions の設定。コマンド補完機能
autoload -U compinit && compinit -u
 
# git のカラー表示
git config --global color.ui auto 

# テーマの追加
zinit ice depth=1; zinit light romkatv/powerlevel10k

# シンタックスハイライト
zinit light zdharma-continuum/fast-syntax-highlighting
