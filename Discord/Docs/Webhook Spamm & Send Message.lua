local function import(Library)
    return loadstring(game:HttpGet("https://github.com/ZSIOffical/Libraries/Discord/Functions/"..Library..".lua"))()
end
--{{[ Example ]}}--
local WebHookSpamm = import("Spamm")
--// Normal Content Example \\--
WebHookSpamm.Spamm("Message","Webhook","Actual Message here") --// the first message thing is if you just want a raw text
--// Embed Content Example \\--
WebHookSpamm.Spamm("Embed","Webhook url",{
    --// normal content here \\--
    ["Content"] = "content",
    --// embed content \\--
    ["Color"] = 000000,
    ["Title"] = "Test",
    ["Description"] = ""
    ["Footer"] = "",
    ["Author"] = "",
    ["Icon"] = "URL here"
})
--// These are the same docs for Send Message the differnce is just:
--[[
    import("Spamm") --› import("Send Message")
    WebHookSpamm.Spamm --› WebHookSpamm.SendMessage
    And the variable name doesn't have to be  WebHookSpamm you can change it to whatever you like
]]
