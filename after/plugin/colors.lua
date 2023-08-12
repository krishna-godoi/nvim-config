require("catppuccin").setup({
    flavour = "mocha",
	color_overrides = {
		mocha = {
			rosewater = "#efc9c2",
			flamingo = "#ebb2b2",
			pink = "#f2a7de",
			mauve = "#d889f9",
			red = "#ea7183",
			maroon = "#ea838c",
			peach = "#ff7373",
			yellow = "#eaca89",
			green = "#96d382",
			teal = "#78cec1",
			sky = "#91d7e3",
			sapphire = "#68bae0",
			blue = "#3db8d1",
			lavender = "#f9f9f9",
			text = "#f9f9f9",
			subtext1 = "#a6b0d8",
			subtext0 = "#959ec2",
			overlay2 = "#a2a2a9",
			overlay1 = "#717997",
			overlay0 = "#63677f",
			surface2 = "#505469",
			surface1 = "#3e4255",
			surface0 = "#2c2f40",
			base = "#020204",
			mantle = "#141620",
			crust = "#0e0f16",
		},
	},
})

function ColorMyPencils(color) 
	color = color or "catppuccin"
	vim.cmd.colorscheme(color)
end

ColorMyPencils()
