function makeThread(str)
	local newstr = "coroutine.resume(coroutine.create(function()\n"
	newstr = newstr .. str .. "\n"
	newstr = newstr .. "end))\n"
	return newstr
end

local gui = game:GetObjects("rbxassetid://502341462")[1]
gui.ExplorerPanel.LocalScript.Source = string.gsub(gui.ExplorerPanel.LocalScript.Source,"script.Parent","game.CoreGui.Dex.ExplorerPanel")
gui.PropertiesFrame.Properties.Source = string.gsub(gui.PropertiesFrame.Properties.Source,"script.Parent.Parent","game.CoreGui.Dex")
gui.Selection.Source = string.gsub(gui.Selection.Source,"script.Parent","game.CoreGui.Dex")
gui.ScriptEditor.LocalScript.Source = string.gsub(gui.ScriptEditor.LocalScript.Source,"script.Parent","game.CoreGui.Dex.ScriptEditor")
gui.Parent = game.CoreGui

local a = makeThread(gui.ExplorerPanel.LocalScript.Source)
local b = makeThread(gui.PropertiesFrame.Properties.Source)
local c = makeThread(gui.Selection.Source)
local d = makeThread(gui.ScriptEditor.LocalScript.Source)

loadstring(a..b..c..d)()