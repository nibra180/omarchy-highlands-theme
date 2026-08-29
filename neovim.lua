local function apply_highlands_syntax(highlights, colors)
	-- Make structure easy to scan: warm grammar, lichen types,
	-- pine functions, moss strings, and quiet plain variables.
	highlights.Comment = { fg = colors.dark_fg, italic = true }
	highlights.CommentNormal = { fg = colors.dark_fg, italic = true }
	highlights.CommentBold = { fg = colors.dark_fg, bold = true }
	highlights.CommentItalic = { fg = colors.dark_fg, italic = true }

	highlights.Statement = { fg = colors.bright_magenta, bold = true }
	highlights.Keyword = { fg = colors.bright_magenta, bold = true }
	highlights.Conditional = { fg = colors.bright_magenta, bold = true }
	highlights.Repeat = { fg = colors.bright_magenta, bold = true }
	highlights.Exception = { fg = colors.bright_magenta, bold = true }

	highlights.Function = { fg = colors.bright_blue, bold = true }
	highlights.Include = { fg = colors.bright_blue }

	highlights.Type = { fg = colors.yellow, bold = true }
	highlights.StorageClass = { fg = colors.yellow }
	highlights.Structure = { fg = colors.yellow, bold = true }
	highlights.Typedef = { fg = colors.yellow }

	highlights.Constant = { fg = colors.magenta }
	highlights.Number = { fg = colors.orange }
	highlights.Boolean = { fg = colors.orange, bold = true }
	highlights.Float = { fg = colors.orange }

	highlights.Identifier = { fg = colors.fg }
	highlights.PreProc = { fg = colors.cyan }
	highlights.Macro = { fg = colors.cyan }
	highlights.Special = { fg = colors.bright_cyan }
	highlights.SpecialChar = { fg = colors.bright_magenta }

	highlights["@comment"] = "Comment"
	highlights["@constant"] = "Constant"
	highlights["@constant.builtin"] = { fg = colors.bright_cyan }
	highlights["@constructor"] = "Type"
	highlights["@function"] = "Function"
	highlights["@function.builtin"] = { fg = colors.bright_cyan, bold = true }
	highlights["@function.call"] = "@function"
	highlights["@function.method"] = "Function"
	highlights["@function.method.call"] = "@function.method"
	highlights["@keyword"] = "Keyword"
	highlights["@keyword.conditional"] = "Conditional"
	highlights["@keyword.exception"] = "Exception"
	highlights["@keyword.function"] = "Keyword"
	highlights["@keyword.import"] = "Keyword"
	highlights["@keyword.repeat"] = "Repeat"
	highlights["@keyword.return"] = "Keyword"
	highlights["@module"] = { fg = colors.cyan }
	highlights["@property"] = { fg = colors.cyan }
	highlights["@string.documentation"] = { fg = colors.green, italic = true }
	highlights["@string.escape"] = { fg = colors.bright_magenta }
	highlights["@type"] = "Type"
	highlights["@type.builtin"] = { fg = colors.bright_yellow }
	highlights["@variable"] = { fg = colors.fg }
	highlights["@variable.builtin"] = { fg = colors.bright_cyan, bold = true }
	highlights["@variable.member"] = { fg = colors.cyan }
	highlights["@variable.parameter"] = { fg = colors.fg, italic = true }
end

return {
	{
		"bjarneo/aether.nvim",
		branch = "v3",
		name = "aether",
		priority = 1000,
		opts = {
			colors = {
				bg = "#212121",
				dark_bg = "#191919",
				darker_bg = "#111111",
				lighter_bg = "#373737",

				fg = "#f2e9cd",
				dark_fg = "#b6af9a",
				light_fg = "#f4ecd5",
				bright_fg = "#f5efda",
				muted = "#67655f",

				red = "#9d945f",
				yellow = "#e4faa9",
				orange = "#aca477",
				green = "#afcb8d",
				cyan = "#abeaa5",
				blue = "#4e8c6d",
				magenta = "#c6a45e",
				brown = "#676247",

				bright_red = "#b5aa66",
				bright_yellow = "#e5ff9a",
				bright_green = "#c0e593",
				bright_cyan = "#b7ffaf",
				bright_blue = "#57a57e",
				bright_magenta = "#e4b85b",

				accent = "#4e8c6d",
				cursor = "#f5efda",
				foreground = "#f2e9cd",
				background = "#212121",
				selection = "#373737",
				selection_foreground = "#f2e9cd",
				selection_background = "#373737",
			},
			on_highlights = apply_highlands_syntax,
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "aether",
		},
	},
}
