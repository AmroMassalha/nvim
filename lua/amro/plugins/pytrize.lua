local pytrize_setup, pytrize = pcall(require, "pytrize")
if not pytrize_setup then
  return
end

pytrize.setup({})
