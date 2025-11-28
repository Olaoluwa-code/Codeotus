# Codeootus
![BCO 2ade9fd7-19fd-405d-8be3-9bcf3a23e4c](https://github.com/user-attachments/assets/800826c3-92a8-4980-b1d8-7b2eb83e46c5)

<video src="https://github.com/user-attachments/assets/65301e67-8b47-4cf6-b998-cde671436aa7" autoplay loop muted playsinline></video>

![Screenshot_20251125_072755](https://github.com/user-attachments/assets/b0ad4069-4c9e-40f7-a000-423205d2420e)

## About
Codeotus is a Beautiful , multilingual , multi-themed & multi-plugin supported IDE which priotises writing Code in easier & faster way while keeping everything intact & working. It is more focused to be easy for novice people. 

As of now it is mostly vibe coded to match the maximum configuration detailings. Yes about 7000+ line of codes are written by Ai for fatser & enhaced service.

Codeotus is full of rich features , the author itself adds the most relevant plugins & features he likes. Currently the autor(me) is testing mmini.nvim ecosystem & uupdates are quite regular at configuration levels.

Is a wardobe of themes , goaat of file motions  & Fully-Open-Source under MIT license.

> [!IMPORTANT]
> Space key is the default leader 

## Hots 
1. Fixed Bloated unwanted plugins
2. Better nvim-cmp default support for Codeotus
3. blink-cmp for buffer + nvim-cmp support for command line

## ToDo
1. Fix Keymappings
2. Add Workspace

## Open-Selling Point

### Why would you used Codeotus if there are already many IDEs ? Well here is why! :

1. Bored of finding a new theme each day ?
2. Bored of managing files & toggling theme in the hard way ?
3. Bored & Frustrated of losing your Previous sessions ? 
4. Bored of paying just for coding ?
5. Frustrated of Distracted Environment and wants peace ?
6. Frustrated of Editing/Adding/Deleting plugins ?
7. Frustrated in setting-up your first Neovim config ?
8. Hates when major IDEs say : "Your device is unsupported!" ?
9. Wants In-Terminal only & Terminal Integrated space ?
10. Wasted your Time ?

### What Codeotus Promises to give :

1. Collection of 85 themes i.e use a themes.
2. Faster in files/folder/buffers motions & well integration with workspace & sessions.
3. Resession gives features to save multi-sessions in seconds & loads any desired one.
4. Only full of non-distractive/non-errorus things & is Zen Mode enabled.
5. Highly Open-source & Quality of Life focused.
6. Easier Adding/Editing/Deleting of Wanted & Uwanted features.
7. Preconfigured Lsp & Plugins for direct code wars. 
8. Runs almost everywhere even on Qualcom Snapdragon 4 Gen 1 Chipset.
9. Guides , Support & Time saving For Novice people.
10. Unstoppabl integration with Linux.
11. Features on Demand ! 

## Open-Weakness Point

### Major Weakness : 

1. Absence of contributors , maintained by Solo Developer & no stars.
2. Features only will be added if demanded or desired to be addded.
3. Some Leader Bindings might feels un-neccessary.
4. Direct Battle Tested launch & no previous version only the most faster & latest build is available.
5. Learning Curves can be big in the future.
6. 7000+ Lines of Configurations.

##  Requirements

1. Neovim 0.10 or higher.
2. Git to newest version.
3. ~200 MB of free disk space for initial setup.

> [!WARN]
> Plugin download can cost 100-200 MiB of Data.

##  Installation

### **Clone and install:**

```sh
mkdir -p ~/.config/Codeotus
cd ~/.config/Codeotus
git clone https://github.com/Codeotus/Codeotus.git .
NVIM_APPNAME=Codeotus nvim
```

### **Create a convenient alias:**

```sh
# For Bash users
echo "alias cod='NVIM_APPNAME=Codeotus nvim'" >> ~/.bashrc
source ~/.bashrc

# For Zsh users
echo "alias cod='NVIM_APPNAME=Codeotus nvim'" >> ~/.zshrc
source ~/.zshrc
```
> [!NOTE]
> Now you can launch Codeotus with just `cod`!

> **Note:** On first launch, you may need to reload your colorscheme with `:colorscheme gruvbox-baby` if themes appear dull.

##  Uninstall

```sh
rm -rf ~/.config/Codeotus/
rm -rf ~/.local/share/Codeotus/
```

## Project Structure 
The project structure is consist of about 90 Files & 24 directories.
Despite being too big it is quite easy to maintain as almost 95% of the features are up-to-data & working.

> [!IMPORTANT]
> This is only a Project structure.
> To get it do install tree & run at the root of Codeotus :
> ```sh
tree ~/.config/Codeotus/
> ```

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

##  Featured Plugins

### Core Features

Lazy integrated + Mason Support , Harpoon2 oil.nvim telescope.nvim for file navigation.

Lsp support via neovim lsp & easy Addition & discontinuation of lsps.

Faster autocomoletion engines nvim-cmp.nvim & blink-cmp.lua.

Treesitters , Lazygit , Statusline & bufferlines etc features are supported very well.

Nvim-Notify + Mini.nvim & Snacks as fallback for notifications.

Neovim surround + Region commenting + Selected Block movement + Terminal integration + Resessiom for multi session & workspacs + indent-blanklines for Smarter features + Inline Diagonastics only in Normal mode + Snippets + Formatting + Startup Screen & more ! 

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
