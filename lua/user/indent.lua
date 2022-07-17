-- Setup indet_blankline
local status_ok, indet_blankline = pcall(require, "indet_blankline")
if not status_ok then
  return
end


indet_blankline.setup {
  show_end_of_line = true,
  show_current_context = true,
  show_current_context_start = true,
}
