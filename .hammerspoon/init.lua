PaperWM = hs.loadSpoon("PaperWM")
local mod = { "cmd", "alt" }
PaperWM:bindHotkeys({
	-- switch to a new focused window in tiled grid
	focus_left = { mod, "h" },
	focus_right = { mod, "l" },
	focus_up = { mod, "k" },
	focus_down = { mod, "j" },

	-- switch windows by cycling forward/backward
	-- (forward = down or right, backward = up or left)
	focus_prev = { mod, "left" },
	focus_next = { mod, "right" },

	-- move windows around in tiled grid
	swap_left = { { "cmd", "alt", "shift" }, "h" },
	swap_right = { { "cmd", "alt", "shift" }, "l" },
	swap_up = { { "cmd", "alt", "shift" }, "k" },
	swap_down = { { "cmd", "alt", "shift" }, "j" },

	-- alternative: swap entire columns, rather than
	-- individual windows (to be used instead of
	-- swap_left / swap_right bindings)
	-- swap_column_left = {{"alt", "cmd", "shift"}, "left"},
	-- swap_column_right = {{"alt", "cmd", "shift"}, "right"},

	-- position and resize focused window
	center_window = { mod, "c" },
	full_width = { mod, "f" },
	cycle_width = { mod, "r" },
	reverse_cycle_width = { { "ctrl", "alt", "cmd" }, "r" },
	cycle_height = { { "alt", "cmd", "shift" }, "r" },
	reverse_cycle_height = { { "ctrl", "alt", "cmd", "shift" }, "r" },

	-- increase/decrease width
	increase_width = { mod, "." },
	decrease_width = { mod, "," },

	-- move focused window into / out of a column
	slurp_in = { mod, "i" },
	barf_out = { mod, "o" },

	-- move the focused window into / out of the tiling layer
	toggle_floating = { { "alt", "cmd", "shift" }, "escape" },

	-- focus the first / second / etc window in the current space
	focus_window_1 = { { "cmd", "shift" }, "1" },
	focus_window_2 = { { "cmd", "shift" }, "2" },
	focus_window_3 = { { "cmd", "shift" }, "3" },
	-- focus_window_4 = { { "cmd", "shift" }, "4" },
	focus_window_5 = { { "cmd", "shift" }, "5" },
	focus_window_6 = { { "cmd", "shift" }, "6" },
	focus_window_7 = { { "cmd", "shift" }, "7" },
	focus_window_8 = { { "cmd", "shift" }, "8" },
	focus_window_9 = { { "cmd", "shift" }, "9" },

	-- switch to a new Mission Control space
	-- switch_space_l = {{"alt", "cmd"}, ","},
	-- switch_space_r = {{"alt", "cmd"}, "."},
	switch_space_1 = { mod, "1" },
	switch_space_2 = { mod, "2" },
	switch_space_3 = { mod, "3" },
	switch_space_4 = { mod, "4" },
	switch_space_5 = { mod, "5" },
	switch_space_6 = { mod, "6" },
	switch_space_7 = { mod, "7" },
	switch_space_8 = { mod, "8" },
	switch_space_9 = { mod, "9" },

	-- move focused window to a new space and tile
	move_window_1 = { { "alt", "cmd", "shift" }, "1" },
	move_window_2 = { { "alt", "cmd", "shift" }, "2" },
	move_window_3 = { { "alt", "cmd", "shift" }, "3" },
	move_window_4 = { { "alt", "cmd", "shift" }, "4" },
	move_window_5 = { { "alt", "cmd", "shift" }, "5" },
	move_window_6 = { { "alt", "cmd", "shift" }, "6" },
	move_window_7 = { { "alt", "cmd", "shift" }, "7" },
	move_window_8 = { { "alt", "cmd", "shift" }, "8" },
	move_window_9 = { { "alt", "cmd", "shift" }, "9" },
})

-- set to a table of modifier keys to enable window dragging, default is nil
-- PaperWM.drag_window = mod
-- set to a table of modifier keys to enable window lifting, default is nil
-- PaperWM.lift_window = mod
-- PaperWM.center_mouse = false

-- Disable window animation
hs.window.animationDuration = 0

PaperWM:start()

-- local events = hs.eventtap.event.types
-- local keyboardTracker = hs.eventtap.new({ events.keyDown }, function(e)
-- 	local keyCode = e:getKeyCode()
-- 	-- log to the console
-- 	hs.console.printStyledtext("Key code: " .. keyCode)
-- 	-- if keyCode == 10 then
-- 	-- 	hs.eventtap.event.newKeyEvent(hs.keycodes.map.alt, true):post()
-- 	-- 	hs.eventtap.event.newKeyEvent(hs.keycodes.map.alt, true):post()
-- 	-- 	return true
-- 	-- end
-- end)
-- keyboardTracker:start()
