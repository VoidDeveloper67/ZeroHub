local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidDeveloper67/ZeroHub/refs/heads/main/GameList.lua"))()

local URL = Games[game.GameId]

if URL then
  loadstring(game:HttpGet(URL))()
end
