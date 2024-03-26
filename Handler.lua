if game.PlaceId == 10828925984 then
  loadstring(game:HttpGet('https://raw.githubusercontent.com/aesyncio/project-pullforce/main/games/RobotTycoon.lua', true))()
elseif game.PlaceId == 14448662003 then
  loadstring(game:HttpGet('https://raw.githubusercontent.com/aesyncio/project-pullforce/main/games/CarryAFriend.lua', true))()
else
  game:GetService("StarterGui"):SetCore("SendNotification", {
	  Title = "Game Not Supported",
	  Text = "Loading universal..."
  })
  loadstring(game:HttpGet('https://raw.githubusercontent.com/aesyncio/project-pullforce/main/Universal.lua', true))()
end
