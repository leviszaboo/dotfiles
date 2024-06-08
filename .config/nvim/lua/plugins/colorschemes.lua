return {
  { "casonadams/walh", priority = 1000 },
  { "ntk148v/habamax.nvim", dependencies={ "rktjmp/lush.nvim" } },
  {
    "rebelot/kanagawa.nvim",
    priority = 1000,
    config = function()
      require("kanagawa").setup()
    end,
  },

}
