# git branch をターミナル上に表示
# vcs_info 読み込み
autoload -Uz vcs_info
# フォーマットの指定
zstyle ':vcs_info:*' formats '(%b)'
# プロンプト表示される度に更新
precmd () { vcs_info }
# プロンプトに表示
setopt prompt_subst

# プロンプト
PROMPT='%F{yello}%d%f %F{blue}${vcs_info_msg_0_}%f
$ '

# 初回起動時に表示するディレクトリ

cd home

# M1 brew
export PATH="/opt/homebrew/bin:$PATH"

# mono
export PATH="/Library/Frameworks/Mono.framework/Versions/Current/bin:$PATH"

# openssl@1.1
export PATH="/opt/homebrew/opt/openssl@1.1/bin:$PATH"

# sqlite
export PATH="/opt/homebrew/opt/sqlite/bin:$PATH"
