local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/federal876887/The-Babft-Archive/refs/heads/main/server/libtest2.lua"))()

local UiColor = "53, 63, 119"
local r, g, b = string.match(UiColor, "(%d+),%s*(%d+),%s*(%d+)")
local mainColor = Color3.fromRGB(tonumber(r), tonumber(g), tonumber(b))

local window = library.new({
    text = "Second Module",
    size = Vector2.new(368, 540),
    shadow = 0,
    transparency = 0.25,
    color = mainColor,
    boardcolor = Color3.fromRGB(21, 22, 23),
    rounding = 5,
    animation = 0.1,
    position = UDim2.new(0, 678, 0, 40),
})

window.open()

local file2_code = loadstring(game:HttpGet("https://raw.githubusercontent.com/WeshkyB/CandyFarm/refs/heads/main/test/file2.lua"))
file2_code()
