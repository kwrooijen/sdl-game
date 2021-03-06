module End.Constant.Settings where

screenWidth      :: Int
screenHeight     :: Int
halfScreenWidth  :: Int
halfScreenHeight :: Int
tileBit        :: Int
mapWidth         :: Int
mapHeight        :: Int
mapWidthPx       :: Int
mapHeightPx      :: Int
screenWidth      = 1000
screenHeight     = 1000
halfScreenWidth  = screenWidth  `div` 2
halfScreenHeight = screenHeight `div` 2
tileBit          = 32
mapWidth         = 100
mapHeight        = 100
mapWidthPx       = mapWidth  * 32
mapHeightPx      = mapHeight * 32
