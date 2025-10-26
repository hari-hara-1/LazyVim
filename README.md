# LazyVim Configuration - `hari-hara-1/LazyVim`

This repository holds my personal, customized configuration for **LazyVim**, a highly optimized and flexible Neovim setup powered by the `lazy.nvim` plugin manager.

This configuration transforms Neovim into a **full-fledged IDE**, designed for a fast, modern, and productive development workflow.

---

## ✨ Features

My setup extends the core LazyVim distribution with personalized tweaks and plugins for an enhanced coding experience:

* **⚡ Blazing Fast** startup thanks to `lazy.nvim` and lazy loading of plugins.
* **🔥 Full IDE Features** including **LSP** (Language Server Protocol) integration for powerful auto-completion, diagnostics, code actions, and semantic highlighting.
* **🔍 Advanced Navigation** with **Telescope** for fuzzy finding files, text, and commands.
* **🔄 Integrated Tools** like Git (using **`fugitive.nvim`** and **`lazygit`** integration) and a file explorer.
* **🎨 Custom Theming** and visual settings for a personalized look.

---

## 🚀 Getting Started

Follow these steps to clone and start using this configuration.

### Prerequisites

Ensure you have the following installed:

1.  **Neovim** (version 0.11.2 or later).
2.  **Git** (version 2.19.0 or later).
3.  **A Nerd Font** (e.g., JetBrainsMono Nerd Font) installed and configured in your terminal for icons and glyphs.
4.  Recommended: **`ripgrep`** and **`fd`** for faster searching with Telescope.

### Installation

1.  **Backup Your Existing Neovim Config** (if you have one):
    ```bash
    mv ~/.config/nvim{,.bak}
    ```

2.  **Clone the Repository:**
    ```bash
    git clone [https://github.com/hari-hara-1/LazyVim.git](https://github.com/hari-hara-1/LazyVim.git) ~/.config/nvim
    ```

3.  **Launch Neovim:**
    ```bash
    nvim
    ```
    The first launch will automatically download and install all necessary plugins. Once installation is complete, you're ready to code!

---

## ⚙️ Customization

LazyVim is highly modular. All customizations live in the `~/.config/nvim/` directory, allowing you to easily maintain and update the configuration.

### Key Customization Directories

* **`lua/config/`**: Contains core configuration files like `keymaps.lua` (for custom keybindings) and `options.lua` (for custom `vim.opt` settings).
* **`lua/plugins/`**: This is where you add new plugins or override the default settings for existing ones. Each file in this directory is loaded as a plugin specification.

### Common Keymaps

The default **`<leader>`** key is **`<space>`**.

| Action | Keymap | Description |
| :--- | :--- | :--- |
| **Plugin Manager** | `<leader>l` | Open the **Lazy UI** to manage and update plugins. |
| **Find Files** | `<leader>f f` | Fuzzy find any file in the project. |
| **Find Text (Grep)** | `<leader>f g` | Search for text across all project files (requires `ripgrep`). |
| **Toggle Terminal** | `<leader>'` | Toggle a floating terminal window. |
| **Show Keymaps** | `<leader>?` | Display the **Which-Key** help menu. |
| **LSP Actions** | `g d` | Go to Definition. |
| **LSP Actions** | `K` | Show hover documentation. |

---

## 🤝 Contribution

As this is a personal configuration, direct contributions aren't expected, but feel free to fork this repository or use it as a reference for your own LazyVim setup!

* **LazyVim:** [https://www.lazyvim.org/](https://www.lazyvim.org/)
* **Neovim:** [https://neovim.io/](https://neovim.io/)
