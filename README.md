## preset
### [wsl]
- install homebrew
  - /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  - Run these commands in your terminal to add Homebrew to your PATH:
    - **echo >> /home/{username}/.bashrc
    echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> /home/{username}/.bashrc
    eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"**
  - Install Homebrew's dependencies if you have sudo access:
    - **sudo apt-get install build-essential** or **apt-get update**
    - For more information, see: https://docs.brew.sh/Homebrew-on-Linux
- install ripgrep
  - **sudo apt-get install ripgrep**
- install gcc    
  - **sudo apt-get install gcc**
  - **~~brew install gcc~~**
- install neovim
  - **brew install neovim**
  - **brew update**
  - **brew upgrade neovim**
### [PowerShell]
- **winget install win32yank**
  - need to add the path to $PATH


## tree
- install tree
  - **sudo apt  install tree**
```
.
├── README.md
├── init.lua
├── lazy-lock.json
├── lazyvim.json
└── lua
    ├── config
    │   ├── lazy.lua
    │   └── options.lua
    ├── plugins
    │   ├── colorscheme.lua
    │   ├── commnet.lua
    │   ├── conform.lua
    │   ├── fzf.lua
    │   ├── indent-blankline.lua
    │   ├── lsp.lua
    │   ├── markview.lua
    │   ├── neo-tree.lua
    │   ├── nvim-autopairs.lua
    │   ├── nvim-cmp.lua
    │   ├── nvim-treesitter.lua
    │   ├── nvim-ufo.lua
    │   └── telescope.lua
    └── utils
        └── keyMapper.lua
```
