-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("telescope").setup {
  defaults = {
    file_ignore_patterns = {
      ".venv",
      "[^a-z]jar",
    }
  }
}
