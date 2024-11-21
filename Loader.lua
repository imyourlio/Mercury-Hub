local PlaceId = tostring(game.PlaceId)

if LRM_IsUserPremium then
    if PlaceId == "16732694052" then
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d9bcdd52f5f26dab5b47acce64c74962.lua"))()
        return
    else
        print("Wrong game")
    end
end
