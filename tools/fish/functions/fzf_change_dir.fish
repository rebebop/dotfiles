function fzf_change_dir -a search_term -d="changes directory to subdirectory"
    set -l directory (fd --type d | fzf --query="$search_term" --no-multi --select-1 --exit-0 --preview 'tree -C {} | head -100')

    if test -n $directory 
        cd "$directory"
    end
end
