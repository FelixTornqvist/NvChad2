local options = {
  defaults = {
    path_display = { "filename_first" },
    layout_strategy = "vertical",
    layout_config = {
      vertical = {
        preview_height = 0.5,
        mirror = false,
      },
    },
  },
  pickers = {
    find_files = {
      path_display = { "filename_first" },
    },
    live_grep = {
      path_display = { "filename_first" },
    },
    grep_string = {
      path_display = { "filename_first" },
    },
    buffers = {
      path_display = { "filename_first" },
    },
  },
}

return options
