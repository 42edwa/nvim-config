# nvim-config
My personal Neovim IDE setup — from zero to a fully configured, minimal, and portable development environment.
Here’s a clean, structured README you can drop into your repo. It’s designed as both a **journal of your setup** and a **guide for someone else (or future you)** to understand your Neovim IDE setup.

---

# 🟩 Neovim: From Zero to IDE

A personal, minimal, and portable Neovim setup — step by step from a fresh install to a fully featured IDE.

> Designed for speed, portability, and a smooth workflow across Linux distros.

---

## ⚡ Features

* Custom **keymaps** for efficient navigation
* Beautiful **color schemes** (Rose Pine)
* **Telescope** for fuzzy finding files, buffers, and help tags
* **Treesitter** for advanced syntax highlighting and indentation
* **Lualine** statusline
* **Clipboard integration**
* Optional **image previews** inside terminal (kitty)

---

## 🛠️ Installation

### 1. Clone this repo

```bash
git clone https://github.com/<your-username>/<repo-name>.git ~/.config/nvim
```

### 2. Install Neovim plugins

If using **lazy.nvim**:

```vim
:Lazy install
```

### 3. Set Neovim as your default editor

Add to your shell config (`~/.bashrc` or `~/.zshrc`):

```bash
export EDITOR=nvim
export VISUAL=nvim
```

Reload your shell:

```bash
source ~/.bashrc  # or source ~/.zshrc
```

---

## 🎨 Colors

* Using **Rose Pine** colorscheme
* Transparent backgrounds
* Custom highlights for cursor line and yanks

---

## 🔑 Keymaps

* `<leader>ff` → Find files (Telescope)
* `<leader>fg` → Live grep (Telescope)
* `<leader>fb` → Buffers (Telescope)
* `<leader>fh` → Help tags (Telescope)
* `<leader>i` → Preview images in terminal

*(Full keymap configuration in `lua/config/keymaps.lua`)*

---

## 💚 Notes & Progress

* Config is modular: `options.lua`, `colors.lua`, `keymaps.lua`, `plugins/*.lua`
* Setup designed to be **incrementally improved**, step by step
* Every day of progress can be marked with a commit “green square” ✅

---

## 🔗 References

* [Neovim](https://neovim.io/)
* [lazy.nvim](https://github.com/folke/lazy.nvim)
* [Telescope](https://github.com/nvim-telescope/telescope.nvim)
* [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
* [Rose Pine](https://github.com/rose-pine/neovim)
* [Lualine](https://github.com/nvim-lualine/lualine.nvim)
* [image.nvim](https://github.com/3rd/image.nvim)

---

If you want, I can also draft a **more visual, step-by-step “journal style” README** with screenshots, emojis, and commit tips — perfect for that green-square vibe you mentioned.

Do you want me to do that?
