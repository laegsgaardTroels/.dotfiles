# .dotfiles

Used to version control dotfiles in the home directory remember NOT to commit secret tokens etc. :-)

Setup:

```bash
git clone --bare git@github.com:laegsgaardTroels/.dotfiles.git $HOME/.dotfiles
echo "alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'" >> $HOME/.bash_profile
dotfiles config --local status.showUntrackedFiles no
```

# References

  [1] https://github.com/fwuensche/dotfiles
