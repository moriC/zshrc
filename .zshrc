source ~/.master_zshrc
export PATH="$HOME/.rbenv/shims:$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

#if [ -z "$TMUX" -a -z "$STY" ]; then
#    if type tmux >/dev/null 2>&1; then
#        if tmux has-session && tmux list-sessions | /usr/bin/grep -qE '.*]$'; then
#            tmux attach && echo "tmux attached session "
#        else
#            tmux new-session && echo "tmux created new session"
#        fi
#    fi	
#fi
