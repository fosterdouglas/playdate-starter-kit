-- -- -- -- CORELIBS -- -- -- -- 
import "CoreLibs/sprites"
import "CoreLibs/timer"
import "CoreLibs/easing"
import "CoreLibs/animator"
import "CoreLibs/graphics"
import "CoreLibs/frameTimer"
import "CoreLibs/math"
import "CoreLibs/object"
import "CoreLibs/animation"
import "CoreLibs/ui"
import "CoreLibs/crank"

-- -- -- -- CONSTANTS -- -- -- -- 
-- import "lib/_utilities"
local gfx <const> = playdate.graphics

-- -- -- -- GLOBALS -- -- -- -- 


-- -- -- -- CLASSES -- -- -- -- 


-- -- -- -- BACKGROUND -- -- -- -- 
gfx.sprite.setBackgroundDrawingCallback(
	function(x, y, width, height)
		gfx.setColor(kBlack)
		gfx.fillRect(0, 0, kDisplayWidth, kDisplayHeight)
	end
)

-- -- -- -- SETUP -- -- -- -- 
playdate.display.setRefreshRate(30)

-- -- -- -- UPDATE -- -- -- -- 
function playdate.update()
	gfx.sprite.update()
end

-- -- -- -- INPUTS -- -- -- -- 


-- -- -- -- DEBUG -- -- -- --
function playdate.keyPressed(key)
	if key == "1" then
	end
end