return {
	black = 0xFF232136,   -- Everforest 0 (background)
	white = 0xFFe0def4,   -- Everforest 5 (foreground)
	red = 0xFFeb6f92,     -- Everforest 11 (red)
	green = 0xFF56949f,   -- Everforest 10 (green)
	blue = 0xFF3e8fb0,    -- Everforest 8 (blue)
	yellow = 0xFFf6c177,  -- Everforest 13 (yellow)
	orange = 0xFFea9d34,  -- Everforest 14 (orange)
	magenta = 0xFFc4a7e7, -- Everforest 12 (magenta)
	grey = 0xFF56526e,    -- Everforest 1 (grey)
	transparent = 0x00000000,

	bar = {
			bg = 0x00232136,      -- Everforest 0 (background with transparency)
			border = 0xFF2a283e,  -- Everforest 1 (grey) 0xFF4B565C
	},

	popup = {
			bg = 0xCC232136,      -- Everforest 0 (background with alpha)
			border = 0xFFA7C080,  -- Everforest 10 (green)
	},

	bg1 = 0xFF2a283e,        -- Everforest 1 (darker background)
	bg2 = 0xFF232136,        -- Everforest 0 (background)

	with_alpha = function(color, alpha)
			if alpha > 1.0 or alpha < 0.0 then
					return color
			end
			return (color & 0x00FFFFFF) | (math.floor(alpha * 255.0) << 24)
	end,
}
