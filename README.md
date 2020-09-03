# .dotfiles

Used to version control dotfiles in the home directory remember NOT to commit secret tokens etc. :-)

Setup:

```
git clone --bare https://github.com/fwuensche/dotfiles.git $HOME/.dotfiles
echo "alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'" >> $HOME/.bash_profile
```

References:
  [1] https://github.com/fwuensche/dotfiles
