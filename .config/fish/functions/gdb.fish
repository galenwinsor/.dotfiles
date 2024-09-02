function gdb
    git branch --merged | grep -Ev "(^\*|master|main|dev)" | xargs git branch -d
end

