return {
  {
    "stevearc/aerial.nvim",
    opts = {
      filter_kind = {
        markdown = false,
        ["_"] = {
          "Class",
          "Function",
          "Method",
        },
      },
    },
  },
  {
    "dressing.nvim",
    opts = {
      input = {
        insert_only = false,
      },
    },
  },
}
