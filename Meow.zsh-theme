user_symbol="%F{13}%f"

num_dirs=0

truncated_path="%F{13}%K{13}%F{8} %K{13} %F{7}%$num_dirs~%{%k%}%F{13}%f"

background_jobs="%(1j.%F{0}%K{0}%F{3}%{%k%}%F{0}%f.)"

non_zero_return_value="%(0?..%F{0}%K{0}%F{1}%{%k%}%F{0}%f)"

PROMPT='$truncated_path $user_symbol '

RPROMPT=' $background_jobs $non_zero_return_value'

zle_highlight=(default:bold)
