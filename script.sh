# set up kubectl auto complete
source <(kubectl completion bash)

# move .vimrc file to correct location
cp .vimrc ~/

# move .inputrc file to correct location
cp .inputrc ~/

# setup bashrc
cp .bashrc ~/
source ~/.bashrc

# shorten kubectl command
alias k=kubectl


