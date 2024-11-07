
https://github.com/jbald15/.dotfiles.git
nano .nanorc
Linux Labs
SHA256:1Bzf3kkR67ikjEy9JMlNMFYfAnti+T7tuuLJJIimqog
nano config
jackiebald@Jackies-MacBook-Air-2 .ssh % ssh-keygen -t ed25519 -a 203 -f ~/.ssh/github/id_ed25519

Generating public/private ed25519 key pair.
/Users/jackiebald/.ssh/github/id_ed25519 already exists.
Overwrite (y/n)? n
jackiebald@Jackies-MacBook-Air-2 .ssh % cat ~/.ssh/github/id_ed25519.pub

ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAINF3KE4Y+wgwR5cKPRqk2OFD4G/9SM9d+7b3bX/9x5LF jackiebald@Jackies-Air-2.lan
jackiebald@Jackies-MacBook-Air-2 .ssh % mkdir ~/.dotfiles
cd ~/.dotfiles

