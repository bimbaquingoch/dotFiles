### First install zsh

```
sudo apt-get install zsh git-core -y
```

#### [oh my zsh](https://ohmyz.sh/)

```
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

#### [powerlevel10k](https://github.com/romkatv/powerlevel10k)

- First install powerlevel10k then copy this file

```
sudo apt-get install zsh-syntax-highlighting zsh-autosuggestions -y
cp .zshrc
```

#### Copy the gtk.css

```
git clone https://github.com/bimbaquingoch/ubuntuConfig.git && cd ubuntuConfig
sudo cp gtk.css ~/.config/gtk-3.0/
```

- alacritty.yml

  ```
  mkdir ~/.config/alacritty
  ~/.config/alacritty/alacritty.yml
  ```

- bspwn and bspwn_resize

  ```
  ~/.config/bspwn/bspwmrc
  ~/.config/bspwm/scripts/bspwm_resize
  ```

- picom.conf

  ```
  ~/.config/picom/picom.conf
  ```

- sxhkrc

  ```
  ~/.config/sxhkrc/sxhkrc
  ```

## My text editor

#### [newNvcode](https://github.com/bimbaquingoch/newNvcode.git) go to this repo
