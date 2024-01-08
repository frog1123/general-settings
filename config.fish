function fish_prompt
    # display the home directory (~)
    set_color $fish_color_hostname
    echo -n "~"
    set_color normal

    # display the simplified path
    set_color $fish_color_cwd
    set simplified_path (string replace -r "/Desktop" "" (string sub -s 11 (prompt_pwd)))
    echo -n $simplified_path
    set_color normal

    # display git branch 
    set_color $fish_color_cwd
    git branch 2> /dev/null | sed -n 's/* \(.*\)/ (\1)/p' | tr -d '\n'
    set_color normal

    # display the little fish 
    echo -n " ><> "
end

