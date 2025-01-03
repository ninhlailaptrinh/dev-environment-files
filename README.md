# dev-environment-files

# Cài đặt môi trường và wezterm

- Cài đặt Scoop và Choco
- Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression
- Cài đặt Git
- scoop install git
- Cài đặt Wezterm
- scoop bucket add extras scoop install wezterm
- Cài đặt WSL2
- wsl --install
- Archlinux
- sudo pacman -Suyy
- Cài Yay-git
- git clone https://aur.archlinux.org/yay-git.git cd yay-git makepkg -si
- Cài Font
- scoop bucket add nerd-fonts scoop install nerd-fonts/JetBrainsMono-NF-Mono
