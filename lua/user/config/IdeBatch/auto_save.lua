require("auto-save").setup({
    enabled = false, -- disabled by default for user control
    execution_message = {
        message = function()
            return "" -- silent saves
        end,
    },
    trigger_events = {
        "InsertLeave", -- save when leaving insert mode
        "TextChanged", -- save when text changes
    },
    condition = function(buf)
        local fn = vim.fn
        -- only save modifiable buffers
        return fn.getbufvar(buf, "&modifiable") == 1
    end,
    write_all_buffers = false, -- only save current buffer by default
    debounce_delay = 135,      -- 135ms between saves
})

-- Keymaps for full control
local opts = { noremap = true, silent = true }

-- Toggle auto-save on/off
vim.api.nvim_set_keymap("n", "<leader>as", ":ASToggle<CR>", opts)

-- Toggle multi-file save mode
vim.api.nvim_set_keymap("n", "<leader>am", ":lua ToggleMultiFileSave()<CR>", opts)

-- Show current auto-save status
vim.api.nvim_set_keymap("n", "<leader>ai", ":lua ShowAutoSaveStatus()<CR>", opts)

-- Function to toggle multi-file save
function ToggleMultiFileSave()
    local config = require("auto-save.config")
    config.write_all_buffers = not config.write_all_buffers

    local status = config.write_all_buffers and "enabled" or "disabled"
    print("Multi-file save: " .. status)
end

-- Function to show current status
function ShowAutoSaveStatus()
    local config = require("auto-save.config")
    local enabled = config.enabled and "ON" or "OFF"
    local multi = config.write_all_buffers and "enabled" or "disabled"

    print(string.format("Auto-save: %s | Multi-file: %s", enabled, multi))
end
