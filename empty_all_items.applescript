-- 
--  Empty All Items
--  Minecraft Scripts
--  
--  Created by Caius Durling on 2010-10-03.
--  Copyright 2010 Caius Durling. All rights reserved.
-- 

tell application "System Events"
  -- Bring it to the front
  tell application "Minecraft" to activate
  -- Back out of the pause menu
  key code 53
  delay 1

  -- Select an item first
  -- 18 = 1
  -- 19 = 2
  -- 20 = 3
  -- 21 = 4
  -- 23 = 5
  -- 22 = 6
  -- 26 = 7
  -- 28 = 8
  -- 25 = 9
  --	key code 28
  --	delay 0.5

  --	repeat with i in {18, 19, 20, 21, 23, 22, 26, 28, 25}
  repeat with i in {26, 28} -- Edit this to select the slots you want
    key code i
    delay 0.5

    -- Press 'q' 64 times to empty an item out
    repeat 64 times
      keystroke "q"
      delay 0.1
    end repeat

  end repeat

  delay 1
  tell application "AppleScript Editor" to activate
end tell
