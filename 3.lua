imageOne = "http://www.roblox.com/asset/?id=169585459"
imageTwo = "http://www.roblox.com/asset/?id=169585475"
imageThree = "http://www.roblox.com/asset/?id=169585485"
imageFour = "http://www.roblox.com/asset/?id=169585502"
imageFive = "http://www.roblox.com/asset/?id=169585515"
imageSix = "http://www.roblox.com/asset/?id=169585502"
imageSeven = "http://www.roblox.com/asset/?id=169585485"
imageEight = "http://www.roblox.com/asset/?id=169585475"

Spooky = Instance.new("Sound", workspace)
Spooky.Name = "Spooky"
Spooky.SoundId = "rbxassetid://200519201"
Spooky.Volume = 100
Spooky.Looped = true
Spooky:Play()

Sky = Instance.new("Sky", game.Lighting)
Sky.SkyboxBk = imageOne
Sky.SkyboxDn = imageOne
Sky.SkyboxFt = imageOne
Sky.SkyboxLf = imageOne
Sky.SkyboxRt = imageOne
Sky.SkyboxUp = imageOne


while true do
    Sky.SkyboxBk = imageOne
    Sky.SkyboxDn = imageOne
    Sky.SkyboxFt = imageOne
    Sky.SkyboxLf = imageOne
    Sky.SkyboxRt = imageOne
    Sky.SkyboxUp = imageOne
    wait(0.15)
    Sky.SkyboxBk = imageTwo
    Sky.SkyboxDn = imageTwo
    Sky.SkyboxFt = imageTwo
    Sky.SkyboxLf = imageTwo
    Sky.SkyboxRt = imageTwo
    Sky.SkyboxUp = imageTwo
    wait(0.15)
    Sky.SkyboxBk = imageThree
    Sky.SkyboxDn = imageThree
    Sky.SkyboxFt = imageThree
    Sky.SkyboxLf = imageThree
    Sky.SkyboxRt = imageThree
    Sky.SkyboxUp = imageThree
    wait(0.15)
    Sky.SkyboxBk = imageFour
    Sky.SkyboxDn = imageFour
    Sky.SkyboxFt = imageFour
    Sky.SkyboxLf = imageFour
    Sky.SkyboxRt = imageFour
    Sky.SkyboxUp = imageFour
    wait(0.15)
    Sky.SkyboxBk = imageFive
    Sky.SkyboxDn = imageFive
    Sky.SkyboxFt = imageFive
    Sky.SkyboxLf = imageFive
    Sky.SkyboxRt = imageFive
    Sky.SkyboxUp = imageFive
    wait(0.15)
    Sky.SkyboxBk = imageSix
    Sky.SkyboxDn = imageSix
    Sky.SkyboxFt = imageSix
    Sky.SkyboxLf = imageSix
    Sky.SkyboxRt = imageSix
    Sky.SkyboxUp = imageSix
    wait(0.15)
    Sky.SkyboxBk = imageSeven
    Sky.SkyboxDn = imageSeven
    Sky.SkyboxFt = imageSeven
    Sky.SkyboxLf = imageSeven
    Sky.SkyboxRt = imageSeven
    Sky.SkyboxUp = imageSeven
    wait(0.15)
    Sky.SkyboxBk = imageEight
    Sky.SkyboxDn = imageEight
    Sky.SkyboxFt = imageEight
    Sky.SkyboxLf = imageEight
    Sky.SkyboxRt = imageEight
    Sky.SkyboxUp = imageEight
    wait(0.15)
    
end
local rekt = Instance.new('ColorCorrectionEffect', game.Lighting)
rekt.TintColor = Color3.new(155, 1, 0)
rekt.Brightness = 0.2
rekt.Contrast = 1
rekt.Saturation = 1
local topkek = Instance.new('BlurEffect', game.Lighting)
topkek.Size = 3
local bloom = Instance.new('BloomEffect', game.Lighting)
bloom.Intensity = 0.4
bloom.Size = 56
bloom.Threshold = 1

           game.Lighting.TimeOfDay=0;
            game.Lighting.Brightness=0;
            game.Lighting.ShadowColor=Color3.new(0,0,0);
            game.Lighting.Ambient=Color3.new(1,0,0);
            game.Lighting.FogEnd=200;
            game.Lighting.FogColor=Color3.new(0,0,0);