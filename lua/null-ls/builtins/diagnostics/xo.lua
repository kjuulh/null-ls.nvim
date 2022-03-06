return require("null-ls.builtins").diagnostics.eslint.with({
    name = "xo",
    filetypes = { "javascript", "javascriptreact", "typescript", "typescriptreact" },
    command = "xo",
    args = { "--reporter", "json", "--stdin", "--stdin-filename", "$FILENAME" },
    meta = {
        url = "https://github.com/xojs/xo",
        description = "❤️ JavaScript/TypeScript linter (ESLint wrapper) with great defaults",
    },
})
