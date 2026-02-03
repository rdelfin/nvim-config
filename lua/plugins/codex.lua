return {
  "rdelfin/codex.nvim",
  branch = "main",
  lazy = true,
  cmd = { "Codex", "CodexToggle" }, -- Optional: Load only on command execution
  keys = {
    {
      "<leader>cc", -- Change this to your preferred keybinding
      function()
        require("codex").toggle()
      end,
      desc = "Toggle Codex popup or side-panel",
      mode = { "n", "t" },
    },
  },
  opts = {
    panel = true,
    layout = "horizontal",
    height = 0.4,
  },
}
