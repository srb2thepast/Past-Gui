--[[
If you want to commit a new module to the root, create a mdoule and initaite a pull request. The module script will then be 
reviewed for any harmfull and unharmfull aspects. 
]]


local resource = {

-- Startup and info are mandatory in order for a module to connect.

startup = function()
	print("Example loaded!")
end,

-- Info is for descriptions, if you dont want to provide a description, replace it with ("").

info = function()
	local info = ([[
	Version: 1.0
	Info: Example moulde for creating extensions!
	Created: 5/23/2020
	Last Updated: 5/24/2020
	]])
	return
end,

speak = function()
	print("Welcome!")
end}

return example
