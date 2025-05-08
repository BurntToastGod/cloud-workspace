# PATHS
export PATH="$HOME/bin:$PATH"

# ALIASES FOR SPEED & SURVIVAL
alias gs='git status'
alias ga='git add .'
alias gc='git commit -m'
alias gpush='git push'
alias gpull='git pull'
alias nuke='rm -rf node_modules && npm install'
alias pyserve='python3 -m http.server 8080'

# POETIC PROMPT
PS1="\[\e[35m\]\u@Glob \[\e[36m\]\w\[\e[0m\]\n\$ "

# MOTD
echo -e "\033[0;31mWelcome back, chaos pilot. Make something that screams.\033[0m"
