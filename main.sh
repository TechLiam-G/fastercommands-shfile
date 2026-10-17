alias ll=ls -lahG
alias back=cd ..

inst() {
  brew install $1
}
mdkir(){
  mkdir $1
}
sshcer(){
  ssh -i $1 $2@$3
}
