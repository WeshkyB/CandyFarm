local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/WeshkyB/CandyFarm/refs/heads/main/test/library.lua"))()

local window = library.new({
    text = "Second Module",
    size = Vector2.new(368, 540),
})

window.open()

local env = {
    window = window,
    library = library
}

local loader = loadstring(game:HttpGet("https://raw.githubusercontent.com/WeshkyB/CandyFarm/refs/heads/main/test/file2.lua"))()

loader(env)
