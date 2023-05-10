#                 ██
#                ░██
#  ██████  ██████░██
# ░░░░██  ██░░░░ ░██████
#    ██  ░░█████ ░██░░░██
#   ██    ░░░░░██░██  ░██
#  ██████ ██████ ░██  ░██
# ░░░░░░ ░░░░░░  ░░   ░░
#
#  ▓▓▓▓▓▓▓▓▓▓
# ░▓ author ▓ xero <x@xero.style>
# ░▓ code   ▓ https://code.x-e.ro/dotfiles
# ░▓ mirror ▓ https://git.io/.files
# ░▓▓▓▓▓▓▓▓▓▓
# ░░░░░░░░░░

#█▓▒░ pick a random number
_RAND=`shuf -i1-2 -n1`

#█▓▒░ display a random ascii banner
case $_RAND in
1)
clear
cat << X0
[38;5;66m  _ ___  ______ _ ______   _ _______  _ _______ 
 _╲╲╲  ╲╱     [38;5;73m╱[38;5;66m_╲╲╲ _  [38;5;73m╱[38;5;66m_ _╲╲╲_     [38;5;73m╲[38;5;66m_╲╲╲  _   [38;5;73m╲ 
 [38;5;73m╲    _╱     ╱      ╲_╱  ╲    [38;5;66m╱   [38;5;73m__╱      [38;5;73m╱    [38;5;73m╲ 
[38;5;250m ╱    ╲      [38;5;73m╲__          ╲   [38;5;250m╲     [38;5;73m╲__   ╱     [38;5;255m╱ 
[38;5;250m╱[38;5;245m_____[38;5;250m╱╲       [38;5;255m╱[38;5;245m__________[38;5;250m╱[38;5;245m____[38;5;250m╲      [38;5;255m╱[38;5;245m________[38;5;255m╱ 
[38;5;250m        ╲[38;5;245m_____[38;5;255m╱                 [38;5;250m╲[38;5;245m____[38;5;255m╱x0[38;5;240m^[38;5;245mb7[38;5;240m^[38;5;245mimp[38;5;240m! 
[0m 
X0
;;
2)
clear
cat << X0
[0;36m___╱[37m╲[0;36m [1m _____ ╱[37m╲[36m______[0;36m [1m____╱[37m╲[0;36m   [1m___╱[37m╲
[36m╲[0;36m [1;33m_[0;36m  [37m╲[1;36m╱[0;36m  [1;33m.:[37m╱[36m╱[33m.:[0m╲[36m____[1;37m╱[36m╱[33m_[0m╲[36m_[1;33m.[0;36m  [1;37m╲[0;36m [1m╱[33m.[36m╱[0;36m__ [1;37m╲
[0;36m [1m╲[33m╲[0;36m  ╱    [37m╱[36m╱    ___[37m╱[36m╱  [1;33m.[0m╲[1;36m╱[0;36m _[37m╱[1;36m╱[0;36m ╲  [1m╱[0;36m  [37m╲
[36m ╱[1;33m.:[0;36m ╲    ╲[1;33m_.[0;36m[5C[37m╱[36m╱    _[1;33m. [37m╲[36m╱ [1;33m.:[0;36m╲╱   [37m╱
[36m╱[1;34m____[0m╱[36m╲  [1;34m__[0;36m╲[1;34m╱[34m__[0;36m  [37m╱[36m╱[1;34m______[0;36m│ [37m╱[36m╲[1;34m_______[0m╱
[36m[7C╲[37m╱[36m[6C╲[37m╱[36m[8C│[37m╱[1mx0[34m^[0m67[1;34m^[0miMP[1;34m!
[0m 
X0
;;
esac