## _Dotfiles_

![Card](https://i.imgur.com/w9REtBk.png)

## 🔗 Table of content
[![Installation](https://img.shields.io/badge/%E2%9A%99%EF%B8%8F-Installation-brightgreen?style=for-the-badge)](https://github.com/Bleyom/dotfiles#installation)
[![Keybinds/Usage](https://img.shields.io/badge/%E2%8C%A8%EF%B8%8F%EF%B8%8F-Keybinds-brightgreen?style=for-the-badge)](https://github.com/Bleyom/dotfiles/blob/main/README.md#keybinds)
[![Gallery](https://img.shields.io/badge/%F0%9F%93%B8%EF%B8%8F%EF%B8%8F-Gallery-brightgreen?style=for-the-badge)](#)

---


### Installation


##### Clone the repo
```
git clone https://github.com/Bleyom/dotfiles
```

##### Go to the "dotfiles" directory

```
cd dotfiles
```

##### Give execution permissions to necessary files

###### u can get a rofi theme in https://github.com/Bleyom/rofi

```
chmod +x scripts/*
chmod +x eww/scripts/*
chmod +x polybar/launch.sh
chmod +x bspwm/bspwmrc
```

##### Copy directories to ~/.config

###### Move ``move scripts/eww and scripts/dshbrd to ~/.co

###### Move `fish/starship.toml` to ~/.config

### and

```
cp -r {bspwm,polybar,sxhkd,picom,eww,dunst,neofetch,fish,kitty} ~/.config
```

#### And create a `~/.scripts` directory and move all the files in the scripts folder to `~/.scripts`




#### Fine now The keybindings :D

### Keybinds

| Keybind          | Command                     |      
| -----------------| --------------------------- |
| mod + Return     | Open kitty/Terminal Emlator |
| mod + space bar  |    Launch rofi               |
| mod + shift + c  | Laucnh rofi screenshot menu  |
| mod + shift + l  | Daily quote :p              | 
| mod + shift + s  | Launch spotify              |
| mod + shift + f  | Launch Firefox              | 
| mod + shift + d  | Launch discord              |
| mod + shift + m  | Launch rofi music menu       | 
| mod + shift + l  | Launch i3lock               | 
| mod + d          | Launch eww widget           |
| mod + c          | Close window                |
