-- -- -- -- CONSTANTS -- -- -- -- 
local gfx <const> = playdate.graphics

-- -- -- -- OBJECT / SUBCLASS -- -- -- -- 
class("SpriteTemplate").extends(gfx.sprite)
function SpriteTemplate:init()
	SpriteTemplate.super.init(self)
end

function SpriteTemplate:update()
end

function SpriteTemplate:draw()
end