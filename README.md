To set up Ubuntu to use a more recent version of nvim than installed by default:

``` bash
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt update
sudo apt install neovim

# or if nvim is already installed but out of date
# and you want to use the upgrade functionality
# (but installing over the existing one is probably fine?)

sudo apt update
sudo apt upgrade
```

Remember on Ubuntu also to alias `nvim` (or just `vim`) to `neovim` because the short commnand isn't going to be automatic.

On Arch it's just `sudo pacman -S nvim`. 

Copy this folder into configs:
``` bash
cd ~/.config
git clone git@github.com:cyrusae/my-nvim.git nvim  # manually make the folder 'nvim'
```

Remember to `git add .` after installing new plugins/etc. that might create new (untracked) files.

---

**TODO:** should I .gitignore the lock.json file? Determine this.
