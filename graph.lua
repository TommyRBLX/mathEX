--[[
Extended Math for Roblox (MathEX), a library of math functions.
Made by thenitropl aka. TommyRBLX (Tommy)

Documentation
https://github.com/TommyRBLX/mathEX
--]]

local mathex = {}

-- Constants
mathex.e = function(n)
	-- Euler's number
	if n then 
		 return (1+1/n)^n
	else return 2.71826823719 end
end

mathex.c = function()
	-- Speed of light
	return 299792458
end

mathex.G = function()
  -- Gravitational constant
  return 6.674
end

mathex.phi = function(x)
	-- Phi/Golden Ratio
	local a1 =  0.254829592
	local a2 = -0.284496736
	local a3 =  1.421413741
	local a4 = -1.453152027
	local a5 =  1.061405429
	local p  =  0.3275911
	local sign = 1
	if x < 0 then
		sign = -1
	end
	x = math.abs(x)/math.sqrt(2.0)
	local t = 1.0/(1.0 + p*x)
	local y = 1.0 - (((((a5*t + a4)*t) + a3)*t + a2)*t + a1)*t*math.exp(-x*x)

	return 0.5*(1.0 + sign*y)
end

return mathex
