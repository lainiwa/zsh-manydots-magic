0="${${ZERO:-${0:#$ZSH_ARGZERO}}:-${(%):-%N}}"
0="${${(M)0:#/*}:-$PWD/$0}"

fpath=( "${0:h}" "${fpath[@]}" )

autoload -Uz manydots-magic
manydots-magic
