local colors = require("colors")

-- Equivalent to the --bar domain
sbar.bar({
  topmost = "window",
  height = 40,
  color = colors.bar.bg,
  padding_right = 12.5,
  padding_left = 12.5,
})
