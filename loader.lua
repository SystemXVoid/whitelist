local VoidwareOwner = loadstring(game:HttpGet("https://raw.githubusercontent.com/SystemXVoid/whitelist/main/owner", true))()
local VoidwareINF = loadstring(game:HttpGet("https://raw.githubusercontent.com/SystemXVoid/whitelist/main/inf", true))()
local HWID = game:GetService("RbxAnalyticsService"):GetClientId()
for i,v in pairs(VoidwareOwner) do
    if v == HWID then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SystemXVoid/whitelist/main/ChatTags/owner", true))()
    end
end
	for i,v in pairs(VoidwareINF) do
		if v == HWID then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/SystemXVoid/whitelist/main/ChatTags/inf", true))()
		end
		end
