-----------------------------------------
-- ID: 5283
-- Old Bolt Box +5
-- When used, you will obtain one partial stack of Dogbolt +5
-----------------------------------------

function onItemCheck(target)
    local result = 0
    if (target:getFreeSlotsCount() == 0) then
        result = 308
    end
    return result
end

function onItemUse(target)
    local quantity = math.random(99)
    target:addItem(18194,quantity)
end
