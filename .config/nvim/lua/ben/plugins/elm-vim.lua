return {
	"elmcast/elm-vim",
    ft = "elm", -- Load the plugin only for Elm files
    config = function()
      -- Optional: Add your custom configurations for Elm if needed
      vim.g.elm_format_on_save = 1 -- Example: Format files on save
    end,
}
