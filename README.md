To set up Ubuntu to use a more recent version of nvim than installed by default:

```
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt update
sudo apt install neovim
```

Copy this folder into configs:
```
cd ~/.config
git clone git@github.com:cyrusae/my-nvim.git nvim  # manually make the folder 'nvim'
```
