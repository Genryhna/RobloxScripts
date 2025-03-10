if game.PlaceId == 15223808363 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Genryhna/RobloxScripts/refs/heads/main/parkour-reborn.lua"))()
elseif game.PlaceId == 17527914941 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Genryhna/RobloxScripts/refs/heads/main/a-dusty-trip-the-plains.lua"))()
elseif game.PlaceId == 16389398622 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Genryhna/RobloxScripts/refs/heads/main/a-dusty-trip-the-desert.lua"))()
elseif not (game.PlaceId == 15223808363 or game.PlaceId == 16389398622 or game.PlaceId == 17527914941 or game.PlaceId == 17584310335) then
  return nil
end
