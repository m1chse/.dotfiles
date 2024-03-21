alias ll='ls -la'
alias open='xdg-open'
alias wgup='sudo ~/bin/wgup'
alias wgdown='sudo ~/bin/wgdown'
alias m='make -j $(nproc)"'
alias setclip="xclip -selection c"
alias getclip="xclip -selection c -o"
alias vim='nvim'
alias dotfiles-git='/usr/bin/git --git-dir=$HOME/.dotfiles-git/ --work-tree=$HOME'
alias dotfiles-lazygit='lazygit --git-dir=$HOME/.dotfiles-git --work-tree=$HOME'

scratchdir() {
	d=~/personal/scratch/$(date +%Y%m%d%H%M%S)
	mkdir $d
	cd $d
}

scratchdir-last() {
	cd ~/personal/scratch/$(ls ~/personal/scratch | sort -r | head -n1)
}

