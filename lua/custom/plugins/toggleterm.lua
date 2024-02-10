

if vim.fn.has('win32') == 1 then
	vim.opt.shell = 'pwsh'
	vim.opt.shellcmdflag =
	'-NoLogo -NoProfile -ExecutionPolicy RemoteSigned -Command [Console]::InputEncoding=[Console]::OutputEncoding=[System.Text.Encoding]::UTF8;'
	vim.opt.shellredir = '2>&1 | Out-File -Encoding UTF8 %s; exit $LastExitCode'
	vim.opt.shellpipe = '2>&1 | Out-File -Encoding UTF8 %s; exit $LastExitCode'
	vim.opt.shellquote = ''
	vim.opt.shellxquote = ''
end
return {
	"akinsho/toggleterm.nvim",
	version = '*',
	config = function()
		require("toggleterm").setup({
			open_mapping = "<c-t>",
		})
	end
}
