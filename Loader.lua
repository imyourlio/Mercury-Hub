local PlaceId = tostring(game.PlaceId)

if PlaceId == "16732694052" then
    if LRM_IsUserPremium then
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/7ab8c76dd4db54f50cc12f12c92f72d8.lua"))()
    else
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d9bcdd52f5f26dab5b47acce64c74962.lua"))()
    end
    return
else
    print("Wrong game")
end
