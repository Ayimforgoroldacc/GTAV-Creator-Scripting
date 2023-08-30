local stat
local value

menu.newTextBox("Stat Name", "", function(text)
    stat = util.joaat(text)
end)

menu.newSliderInt("Int Value", "", 1, 2147483647, -2147483648, 100, function(val)
    value = val
end)

menu.newLineBreak() --Make a new line.

menu.button("Set Int", "", function()
    stats.setInt(stat, value)
end)

menu.button("Get Int", "Log the stats integer value to the console", function()
    util.log(stats.getInt(stat))
end)