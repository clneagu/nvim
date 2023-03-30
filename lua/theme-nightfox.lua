local ok, nightfox = pcall(require, 'nightfox')
if not ok then return end

nightfox.setup {
  options = {
    styles = {
      comments = 'italic',
      keywords = 'bold',
      functions = 'italic,bold'
    }
  }
}
--vim.cmd("colorscheme terafox")
vim.cmd("colorscheme nightfox")
nightfox.load()
