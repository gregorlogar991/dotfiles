return {
  "nvim-pack/nvim-spectre",
  keys = {
    {
      "<leader>ss",
      "<cmd>GrugFar<CR>",
      desc = "GrugFar search (project)",
    },
    {
      "<leader>sc",
      function() require("grug-far").open { prefills = { paths = vim.fn.expand "%" } } end,
      desc = "GrugFar search (current file)",
    },
  },
}
