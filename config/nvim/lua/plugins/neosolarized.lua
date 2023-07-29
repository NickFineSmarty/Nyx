local status, n = pcall(require, 'neosolarized')
if (not status) then return end

n.setup({ commit_italics = true })

local colorbuddy = require('colorbuddy.init')
local Color = colorbuddy.Color
local colors = colorbuddy.colors
local Group = colorbuddy.Group
local styles = colorbuddy.styles


Color.new('black', '#001e37')
Group.new('CursorLine', colors.none, colors.black, styles.NONE, colors.black)
Group.new('CursorLineNr', colors.blue, colors.black, styles.NONE, colors.black)
Group.new('Visual', colors.none, colors.white, styles.NONE)
Group.new('Brackets', colors.blue, colors.blue, styles.NONE)
