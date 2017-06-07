---------------------------
-- rook awesome theme --
---------------------------

theme = {}

theme.font          = "dejavu 12"

theme.bg_normal     = "#222222"
theme.bg_focus      = "#222222"
theme.bg_urgent     = "#002200"
theme.bg_minimize   = "#444444"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#ffffff"

theme.border_width  = 10
theme.border_normal = "#222222"
theme.border_focus  = "#222222"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- taglist_[bg|fg]_[focus|urgent|occupied|empty]
-- tasklist_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = "~/.config/awesome/themes/rook/taglist/squarefw.png"
theme.taglist_squares_unsel = "~/.config/awesome/themes/rook/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "~/.config/awesome/themes/rook/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "~/.config/awesome/themes/rook/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "~/.config/awesome/themes/rook/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "~/.config/awesome/themes/rook/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "~/.config/awesome/themes/rook/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "~/.config/awesome/themes/rook/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "~/.config/awesome/themes/rook/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "~/.config/awesome/themes/rook/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "~/.config/awesome/themes/rook/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "~/.config/awesome/themes/rook/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "~/.config/awesome/themes/rook/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "~/.config/awesome/themes/rook/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "~/.config/awesome/themes/rook/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "~/.config/awesome/themes/rook/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "~/.config/awesome/themes/rook/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "~/.config/awesome/themes/rook/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "~/.config/awesome/themes/rook/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "~/.config/awesome/themes/rook/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "~/.config/awesome/themes/rook/titlebar/maximized_focus_active.png"

theme.wallpaper = "~/.config/awesome/themes/rook/rook-background.png"

-- +original "/usr/share/awesome/themes/default/background.png"

-- You can use your own layout icons like this:
theme.layout_fairh = "~/.config/awesome/themes/rook/layouts/fairhw.png"
theme.layout_fairv = "~/.config/awesome/themes/rook/layouts/fairvw.png"
theme.layout_floating  = "~/.config/awesome/themes/rook/layouts/floatingw.png"
theme.layout_magnifier = "~/.config/awesome/themes/rook/layouts/magnifierw.png"
theme.layout_max = "~/.config/awesome/themes/rook/layouts/maxw.png"
theme.layout_fullscreen = "~/.config/awesome/themes/rook/layouts/fullscreenw.png"
theme.layout_tilebottom = "~/.config/awesome/themes/rook/layouts/tilebottomw.png"
theme.layout_tileleft   = "~/.config/awesome/themes/rook/layouts/tileleftw.png"
theme.layout_tile = "~/.config/awesome/themes/rook/layouts/tilew.png"
theme.layout_tiletop = "~/.config/awesome/themes/rook/layouts/tiletopw.png"
theme.layout_spiral  = "~/.config/awesome/themes/rook/layouts/spiralw.png"
theme.layout_dwindle = "~/.config/awesome/themes/rook/layouts/dwindlew.png"

theme.awesome_icon = "~/.config/awesome/themes/rook/icons/awesome16.png"

-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used. normally
-- value is nil
theme.icon_theme = /usr/share/icons/Vibrancy-Full-Dark-Graphite

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
