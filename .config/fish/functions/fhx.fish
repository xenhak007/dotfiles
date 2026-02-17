function fhx
    set file (fd --type f | fzf \
        --preview 'bat --style=numbers --color=always --line-range :300 {}' \
        --preview-window=right:60%)
    if test -n "$file"
        hx $file
    end
end
