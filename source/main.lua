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
import "lib/lemonade-utilities/_lemonade"
local gfx <const> = playdate.graphics

-- -- -- -- GLOBALS -- -- -- -- 
DEBUG = false

-- -- -- -- CLASSES -- -- -- -- 
import "classes/SpriteTemplate"

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
	
	gfx.setImageDrawMode("fillWhite")
	gfx.drawTextAligned(
		"Hello Playdate!", 
		kDisplayWidth/2, 
		(kDisplayHeight/2) - (gfx.getFont():getHeight()/3), 
		kCenter
	)
end

-- -- -- -- INPUTS -- -- -- -- 


-- -- -- -- DEBUG -- -- -- --
function playdate.keyPressed(key)
	if key == "1" then
	end
end