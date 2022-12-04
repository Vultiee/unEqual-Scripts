local mt = getrawmetatable(game); 
make_writeable(mt); 
local old_index = mt.__index 

mt.__index = function(a, b)
    if tostring(a) == "Mana" then 
        if tostring(b) == "Value" then 
            return math.huge
        end 
    end 
    return old_index(a, b)
end 
