# Defined in - @ line 1
function fzf --wraps='fzf --height 35% --preview "head -50 {}"' --description 'alias fzf fzf --height 35% --preview "head -50 {}"'
 command fzf --height 35% --preview "head -50 {}" $argv;
end
