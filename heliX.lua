-- HeliX startup screen---
--
-- Some variation on default dashboard theme


local settings = {
    -- every line should be same width without escaped \
    header = {
        type = "text",
        oldfiles_directory = false,
        align = "center",
        fold_section = false,
        title = "Header",
        margin = 5,
        content = {
 "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣠⣤⣴⣶⣶⣶⣶⣶⣶⣦⣤⣤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ",
 "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣶⣿⣿⠿⠿⠛⠛⠛⣿⣿⣿⣿⠟⠛⠛⠻⠿⣿⣿⣶⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ",
 "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣾⣿⠿⠋⢉⣀⣤⣴⣶⠾⠿⢿⣿⣿⡿⠿⠿⢶⣶⣤⣀⡈⠙⠻⣿⣷⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
 "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣶⣿⡿⠋⢀⣤⣾⠟⠛⠉⠀⠀⠀⠀⠈⠉⠉⠁⠀⠀⠀⠀⠉⠛⠻⢷⣦⣀⠙⠿⣿⣶⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
 "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⣿⠿⠋⣠⣶⠟⠋⠀⠀⢀⣠⠴⠒⠛⠉⠉⠉⠉⠉⠉⠙⠒⠦⢄⡀⠀⠀⠉⠻⣷⣄⠈⠻⣿⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ",
 "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡿⠿⠋⠀⠼⠛⠁⠀⠀⢀⣚⣉⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣉⣑⡂⠀⠀⠈⠛⠷⠄⠘⠿⢿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ",
 "⠀⠀⠀⠀⠀⠀⢀⣀⣀⣤⣤⣴⣶⣶⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣶⣶⣦⣤⣤⣀⣀⡀⠀⠀⠀⠀⠀⠀",
 "⠀⠀⣠⣴⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣦⣄⠀⠀",
 "⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠿⠿⠿⠿⠿⠿⠿⠟⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠻⠿⠿⠿⠿⠿⠿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀",
 "⠀⢸⣿⣿⣿⠿⠿⠛⢛⣋⣉⠉⣥⡄⠀⠀⣴⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⠀⠀⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⢲⠀⠀⠀⠈⠉⢉⣙⠛⠛⠿⠿⣿⣿⣿⡇⠀",
 "⠀⠞⠋⡡⣠⢖⡵⡫⢾⣿⡇⠀⣿⡇⠀⠀⡧⣢⢖⡤⡠⢀⠄⣠⢄⠀⢸⣿⣿⣿⠀⠀⣿⣿⣿⡇⠀⣠⢄⡠⣠⢄⡴⡢⢂⢼⡄⠀⠀⠀⠀⢸⣿⡯⢒⡵⣢⢆⠌⡙⠣⠀",
 "⠀⠡⢪⢞⠕⡡⢊⠔⣹⣿⡇⠀⣿⡇⠀⠀⣟⠕⡫⢊⠔⡡⣪⠖⡡⠀⢸⣿⣿⣿⠀⠀⣿⣿⣿⡇⢘⠕⡡⢞⡵⡫⢊⠔⡡⣺⡇⠀⠀⠀⠀⢸⣿⡗⡩⢚⠕⡡⢊⠔⠕ ",
 "⠀⠀⠀⠀⠈⠐⠁⠪⠼⣿⣧⠀⣿⡇⠀⠀⣧⢊⠔⡡⣪⢞⠕⣉⢔⠅⢸⣿⣿⣿⠀⠀⣿⣿⣿⡇⠠⢊⢔⡡⢊⠔⡡⣪⢞⢽⠀⠀⠀⠀⠀⢸⣿⡯⠖⠁⠊⠀⠀⠀⠀⠀",
 "⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⡀⢸⣷⠀⠀⠸⡁⠈⠚⠑⠁⠊⠐⠁⠂⢸⣿⣿⣿⠀⠀⣿⣿⣿⠁⠐⠑⠋⠐⠑⠊⠚⠁⢁⡏⠀⠀⠀⠀⠀⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀",
 "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⣧⠀⢿⣇⠀⠀⢳⡀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⠀⠀⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⡼⠀⠀⠀⠀⠀⣸⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀",
 "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣆⠈⢿⣦⡀⠀⠱⣄⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⡄⢀⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⢀⠞⠀⠀⠀⠀⠀⢠⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
 "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣦⠈⠻⣷⣄⠀⠈⠢⣄⠀⠀⠀⠀⠀⣿⣿⣿⡇⢸⣿⣿⣿⠀⠀⠀⠀⠀⢀⡴⠋⠀⠀⠀⠀⠀⣰⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
 "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣷⣄⠈⠻⣦⣀⠀⡼⠓⠦⣄⡀⠀⣿⣿⣿⣇⣸⣿⣿⣿⠀⢀⣠⠴⠞⠁⠀⠀⠀⠀⠀⣀⣼⣿⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
 "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢻⣿⣷⣄⠈⢻⡟⠁⠀⠀⠀⠉⠙⠛⠻⠿⠿⠿⠿⠟⠛⠚⠉⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
 "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣷⣯⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣾⣿⠟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
 "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠻⢿⣿⣶⣤⣄⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣤⣶⣾⣿⠟⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
 "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠛⠿⢿⣿⣿⣿⣷⣶⣶⣾⣿⣿⣿⡿⠿⠛⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
 "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣬⣭⣭⣭⣭⣥⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
 "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
 "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⠿⠿⠿⠿⠿⠿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
        },
        highlight = "Statement",
        default_color = "",
        oldfiles_amount = 0,
    },

    body_head = {
        type = "text",
        oldfiles_directory = false,
        align = "center",
        fold_section = false,
        title = "Body head",
        margin = 3,
        content = {"Good morning, Morgan. Today is Monday March 15th, 2032.  "},
        highlight = "TSString",
        default_color = "",
        oldfiles_amount = 0,
    },

    body = {
        type = "mapping",
        oldfiles_directory = false,
        align = "center",
        fold_section = false,
        title = "Basic Commands",
        margin = 1,
        content = {
            { " Find File", "Telescope find_files", "<leader>ff" },
            { " Recent Files", "Telescope oldfiles", "<leader>rf" },
            { "󱏒 Nvim Tree", "NvimTreeOpen","<leader>nt"},
            { " Run terminal emulator", "terminal","<leader>rt"},
            { " New File", "lua require'startup'.new_file()", "<leader>nf" },
            { " Configure plugins", "OpenLuaConfig p", "<leader>cp" },
            { " Configure keymappings", "OpenLuaConfig k", "<leader>ck"},
            { "󰊕 Configure custom functions", "OpenLuaConfig c", "<leader>cc"},
            { "󰒲 Run lazy.nvim", "Lazy", "<leader>rl"},
        },
        highlight = "String",
        default_color = "",
        oldfiles_amount = 0,
    },

    footer = {
        type = "text",
        oldfiles_directory = false,
        align = "center",
        fold_section = false,
        title = "Footer",
        margin = 2,
        content = { " Powered by: startup.nvim" },
        highlight = "Number",
        default_color = "",
        oldfiles_amount = 0,
    },

    options = {
        mapping_keys = true,
        cursor_column = 0.5,
        empty_lines_between_mappings = true,
        disable_statuslines = true,
        paddings = { 2, 3, 3, 0 },
    },

    mappings = {
        execute_command = "<CR>",
        open_file = "o",
        open_file_split = "<c-o>",
        open_section = "<TAB>",
        open_help = "?",
    },

    colors = {
        background = "#1f2227",
        folded_section = "#56b6c2",
    },

    parts = { "header","body_head", "body","footer"},
}

return settings
