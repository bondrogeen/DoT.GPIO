
local function setup(t)
local v,m,p=t[1],t[2],t[3]
if v and m and p then gpio.mode(v,m)
else
if v and m then gpio.mode(v,m)end
end
end

return function (t)

end
