require("config.lazy")

require("neo-tree").setup({
    close_if_last_window = true,
})

require("mini.pairs").setup()

require("cord").setup {
    display = {
        swap_icons = true,
    },
    text = {
        editing = "Editing",
        viewing = "Reading",
        workspace = "",
    }
}
