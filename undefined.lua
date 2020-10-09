--[[
*****************************************************************************************
*
*
*  This script is code stub for CodeChef problem code PAL_LUA
*  under contest PYLT20TS in Task 0 of Nirikshak Bot (NB) Theme (eYRC 2020-21).
*
*  Filename:			PAL_LUA.lua
*  Created:				07/10/2020
*  Last Modified:		07/10/2020
*  Author:				e-Yantra Team
*
*****************************************************************************************
]]--

-- palindrome function to check whether the input string is a palindrome or not with case insensitive
function palindrome(str)
	-- write your code here
	r = str.reverse(str)
	if (str.lower(str) == r.lower(r)) then
	    print("It is palindrome")
	else
	    print("It is not palindrome")
	end
end

-- for each case, call the palindrome function to check whether the input string is a palindrome or not with case insensitive
tc = tonumber(io.read())
for i=1,tc
do
   	str=io.read()
	palindrome(str)
end
