repeat task.wait() until game:IsLoaded()
if shared.genryhna then
    return warn("Script already loaded.")
end

if game.PlaceId == 15223808363 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Genryhna/RobloxScripts/refs/heads/main/parkour-reborn.lua"))()
else
  return
end
