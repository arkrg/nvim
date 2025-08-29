# 1. preset
[wsl]
- install homebrew
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
- install neovim
  - Run these commands in your terminal to add Homebrew to your PATH:
    **echo >> /home/arkrg/.bashrc
    echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> /home/arkrg/.bashrc
    eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"**
  - Install Homebrew's dependencies if you have sudo access:
   ** sudo apt-get install build-essential**
    # 안되면 apt-get update
    For more information, see:
    https://docs.brew.sh/Homebrew-on-Linux
  - We recommend that you install GCC:
    **brew install gcc**
  - Run brew help to get started  
  - Further documentation:
      https://docs.brew.sh
[PowerShell]
- winget install win32yank
  - need to add the path to $PATH
