# Codeootus
![BCO 2ade9fd7-19fd-405d-8be3-9bcf3a23e4c](https://github.com/user-attachments/assets/800826c3-92a8-4980-b1d8-7b2eb83e46c5)

<video src="https://github.com/user-attachments/assets/65301e67-8b47-4cf6-b998-cde671436aa7" autoplay loop muted playsinline></video>

![Screenshot_20251125_072755](https://github.com/user-attachments/assets/b0ad4069-4c9e-40f7-a000-423205d2420e)

## About
Codeotus is a more focused & fast IDE built for Neovim with Lua. It is faat enough for multilingual coding , multisessions & gives you full control over Neovim in a modern way. 

Is vibe coded only
Is actively maintained.
Feature Rich & Fast enough for Coding.
For novice and For Professionals.
Comes with ~85 Themes & is configured well for Gruvbox all Warm Themes.
Better Motions & many lazy keybindings with which-key.
Is mostly Zen Mode like.
Is MIT licensed & you are free to do all edits. 

> [!IMPORTANT]
> Space key is the default leader 

## Hots 
1. Fixed Bloated unwanted plugins
2. Better nvim-cmp default support for Codeotus
3. blink-cmp for buffer + nvim-cmp support for command line

## Open-Selling Point
1. Full supoort for most major themes & you will get ~85 themes.
2. Daily & Manually maintained with the help of Claude & Chatgpt.
3. Only the most relevant features you would like.
4. Reduced Distraction with Modern themeing & Plugin support.
5. Easy to edit , add & remove plugins.
6. Plugin powerhouse & easy plugin integration & easy to edit plugins.
7. Better Keymaps for Lazy people.
8. Easy to edit , add & remove key mappings.
9. Preconfigured lsps and easier tabular workflow.
10. Major Completion engine support.
11. Fast Feature Adding as per requirement. 
12. Can run even on min range mobile phones.
13.  You can pick custom lsp for your system.
14. Less irritation & more fun in coding.
15. Fully integrated with Linux. 
16. Costs less in-term of one time setup.
17. Is battle tested & works nicely well.
18. Multilingual support & smarter file navigation.
19. Easier edits & is working on latest stable Neovim Builds
20. Multiple plugin - ecosystem supoort.

## Open-Weakness Point
1. Since Codeotus is an Open-source IDE or Preconfigured Terminal Integrated space you may find it to have many features un-available if you are coming from an IDE , that is because Codeotus is aimed to enhance Neovim's features via .lua configuration files & most features are just too complex for a Solo Developer to add. However I am kept on trying to add everything that can enhance Neovim but I have already given a lot by spending not just weeks but months on this! Don't worry Neovim do already have most features & I am sure you probably be never mastering the whole command line in this life. Just enjoy!

2. Codeotus has no Human contributors except me & only Ai contributors like Claude & Chat-Gpt hence some features might take 1-2 days to pop-up.

3. No version control on github - you will only get what I feels good to git.

4. Since it is a bigger Configured Integrated Environment (CIE) hence learning curves could be bigger for initial phase until & unless you get used to Leader-Key-Bindings.

##  Requirements

1. Neovim 0.10 or higher
2. Git
3. ~200 MB of disk space + Bandwidth for initial setup

## Project Structure 
The project structure is consist of about 90 Files & 24 directories.
Despite being too big it is quite easy to maintain as almost 95% of the features are up-to-data & working.

```tree
├── Books # Just some personal quotings
│   └── LifeBookQuotes.md
├── LICENSE
├── README.md
├── docs # Codeotus Static Website / Currently under maintainance
│   ├── assets
│   ├── css
│   ├── index.html
│   └── js
├── for_noobs # To be written 
├── init.lua # Your configured lua file calling point 
├── lazy-lock.json # Keep it as it is 
└── lua # Entrance of main code config 
    └── user # Just the entry folder.
        ├── Basics # System plugins/setups go here 
        │   ├── autoreload.lua
        │   ├── env.lua
        │   ├── mappings.lua
        │   ├── mason.lua
        │   ├── options.lua
        │   ├── plugins.lua
        │   └── utilities.lua
        ├── CustomCmp # Custom completion for GdScript & is under maintaince 
        │   ├── cmp-gd.lua
        │   ├── gdscript_autocompletion.json
        │   └── source-gd.lua
        ├── Inbuilt # Inbuilt for do it yourself people 
        │   ├── comment.lua
        │   └── luanmulti.lua
        ├── Mini # Mini ecosystem best plugins. 
        │   ├── mini_icons.lua
        │   ├── mini_notify.lua
        │   └── mini_surround.lua
        ├── NerdFonts # Jetbrains Mono Nerd fonts for Linux System.
        │   ├── JetBrains Mono NL SemiBold Nerd Font Complete Mono.ttf
        │   ├── JetBrains Mono NL SemiBold Nerd Font Complete.ttf
        │   ├── JetBrains Mono Regular Nerd Font Complete Mono.ttf
        │   ├── JetBrains Mono Regular Nerd Font Complete.ttf
        │   ├── JetBrainsMonoNerdFont-Regular.ttf
        │   ├── JetBrainsMonoNerdFont-SemiBold.ttf
        │   └── NerdFonts.md
        ├── Overridder # Custom treesitter workspace 
        │   ├── Caller.lua
        │   └── gruvbox_ts.lua
        ├── PluginExtensionConfiguration # Workspace for its name 
        │   └── overseer.lua
        ├── Read # This will be Shifted to ~/.config/cod/for_noobs/
        │   └── ABOUT
        │       └── Keys.md
        ├── UI # Ui & Colors etc.
        │   ├── DAP_UI.lua -- Not tested yet!
        │   ├── IBL.lua -- indent-blankline guides.
        │   ├── NoMoreItalics.lua -- No italics for better Zen mode.
        │   ├── SetGlobalTheme.lua -- Global theme set config (Don't configure carelessly).
        │   ├── ascii.lua -- For startup screen.
        │   ├── bold_text.lua -- Mainly for ellison-gruvbox to bold the text.
        │   ├── bufferline.lua -- for bufferline (Don't configure carelessly).
        │   ├── colors.lua -- Let it be as it is 
        │   ├── custom_treesitters.lua -- Does what says 
        │   ├── dashboard.lua -- Works with ascii 
        │   ├── diagonasticsigns.lua -- Don't disturb it for fun.
        │   ├── dressing.lua -- Important & for inputs.
        │   ├── gitsigns.lua -- gutter signs.
        │   ├── noice.lua -- by default is plugged-off in init.lua 
        │   ├── notify.lua -- Backend for mini.notify 
        │   ├── snacks.lua -- Fallback for mini.notify & is plugged-off
        │   ├── statusline.lua -- Works well don't disturb
        │   ├── theme.lua -- Don't add anything , can break functionality.
        │   └── windows.lua -- Windows related and can be modified 
        ├── config # Main point for IdeBatch & LspBatch 
        │   ├── IdeBatch -- For Ide config & all works well !
        │   │   ├── arrow.lua
        │   │   ├── comments.lua
        │   │   ├── harpoon.lua
        │   │   ├── lazygit.lua
        │   │   ├── multiselect.lua
        │   │   ├── neoscroll.lua
        │   │   ├── nvimtree.lua
        │   │   ├── oil.lua
        │   │   ├── refactoring.lua
        │   │   ├── sessions.lua
        │   │   ├── showkey.lua
        │   │   ├── snipe.lua
        │   │   ├── surround.lua
        │   │   ├── telescope.lua
        │   │   ├── todo.lua 
        │   │   ├── toggleterm.lua
        │   │   ├── treesitter.lua
        │   │   ├── whkey.lua -- which-key
        │   │   └── workspace.lua -- Currently needs a better configuration
        │   └── LspBatch # Lsp related plugins 
        │       ├── autopairs.json
        │       ├── autopairs.lua
        │       ├── blinkCmp.lua -- plugged off by default 
        │       ├── cmd_cmp.lua -- plugged off by default & is dependency of blinkCmp.lua so turn on if using blink 
        │       ├── cmp.lua -- Default completion engine / Turn off if wants blink & don't forget to plug blink & dependency file in init.lua 
        │       ├── formatter.lua -- Formatting/Conform.mvim 
        │       ├── lsp.lua -- Lsp hub 
        │       ├── lspkind.lua -- Lsp icons 
        │       ├── luasnip.lua -- Lsp snippets 
        │       ├── navic.lua -- Navic 
        │       └── trouble.lua -- Diagonastics diisplay 
        ├── json # Jsom related stuffs do go here 
        │   └── harpoon_storage.json
        └── snippets # Define snippets here in VsCode style!
            ├── c.json
            ├── cpp.json
            ├── go.json
            ├── html.json
            ├── json.json
            ├── lua.json
            ├── package.json
            └── rs.json
```

## ToDo
1. Fix Keymappings
2. Add Workspace

##  Installation

**Clone and install:**

```sh
mkdir -p ~/.config/Codeotus
cd ~/.config/Codeotus
git clone https://github.com/Codeotus/Codeotus.git .
NVIM_APPNAME=Codeotus nvim
```

**Create a convenient alias:**

```sh
# For Bash users
echo "alias cod='NVIM_APPNAME=Codeotus nvim'" >> ~/.bashrc
source ~/.bashrc

# For Zsh users
echo "alias cod='NVIM_APPNAME=Codeotus nvim'" >> ~/.zshrc
source ~/.zshrc
```

Now you can launch Codeotus with just `cod`!

> **Note:** On first launch, you may need to reload your colorscheme with `:colorscheme gruvbox-baby` if themes appear dull.

##  Uninstall

```sh
rm -rf ~/.config/Codeotus/
rm -rf ~/.local/share/Codeotus/
```

##  Featured Plugins

### Core Features
Plugin Managers = Lazy.nvim (main) & Mason (Secondary) <br>

File Navigation = oil.nvim telescope.nvim harpoon.nvim arrow.nvim snipe.nvim nvim-tree.nvim  <br>

Lsp = nvim-lspconfig <br>

Autocompletion Engines = nvim-cmp.nvim & blink-cmp.lua <br>

Treesitters = nvim-treesitter (download with :TSInstall language_name) <br>

DAP = nvim-dap & nvim-dap-ui (Under maintainance)<br>

Git = lazygit.nvim<br>
 
Statusline = lualine<br>
 
Bufferline = bufferline.nvim<br>

Notification = Mostly mini.notify + nvim-notify && use snacks.nvim as backend if mini fails.<br>

Surround = surround.nvim <br>

Comment = comment.nvim<br>

Terminal = toggleterm.nvim<br>

Session = resession.nvim <br>

IBL = indent-blankline.nvim <br>

Diagonastics = trouble.nvim<br>

Autopairs = nvim-autopairs<br>

Formatting = conform.nvim<br>

Keybindings = which-key.nvim<br>

Scrolling = neoscroll.nvim <br>

Snippets = LuaSnip + Per extension Json based snippet support<br>

Dashboard = Ascii + Dashboard plugin<br>


### Popular Themes Included
Choose from 85 themes including:
1. Rose-pine
2. Catppuccin
3. Gruvbox 
4. Biscuit
5. Bamboo
6. Melange
7. Github
8. Tokyonight
9. Kangawa 
10. Nord
- And 75 more!

##  Customization

### Adding Custom Language Servers

Edit `~/.config/Codeotus/lua/user/config/LspBatch/lsp.lua` and add your server to the table.

**Preconfigured servers include:**
- C/C++ (clangd)
- CMake, Go (gopls), Lua (lua_ls)
- Web (HTML, CSS, JS/TS via vtsls)
- Markdown (marksman), PHP (phpactor)
- TOML (taplo), GDScript
- And more!

> **Note:** Codeotus provides configurations only. Download and install LSP servers yourself via Mason or your package manager.

### Adding Custom Snippets

Add snippet files to `~/.config/Codeotus/lua/user/Snippets/` using VSCode-style JSON format. Name files after the language (e.g., `c.json`, `python.json`).

## To Delete : 
heirline.nvim 

## 📝 License

This project is licensed under the MIT License. You're free to use, modify, and distribute it!

## 🙏 Credits

- Special thanks to all plugin authors who make configurations like this possible
- Previously README generated by [Dotfyle](https://dotfyle.com) 
- New one is generated by Claude -free tier
- Built with love using plugins from the amazing Neovim community
---

<p align="center">
  <strong>Star this repo if you find it useful!</strong> ⭐
</p>
