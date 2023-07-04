local identifyexecutor = identifyexecutor or function() return "VOIDWARE" end
local funnytable = {
    Rank = "OWNER",
    Accounts = {},
    BlacklistedProducts = {},
    TagText = false,
    TagColor = "0000FF",
    TagHiddeonOnClient = false,
    TagHiddenForOthers = false,
    Attackable = false
}

local whitelistedtab = {
    ["EC61DB9A585E"] = funnytable,
    ["B965D6EBBA98"] = {
        Rank = "OWNER",
        Accounts = {"4735188127", "3918755017", "4739765667", "4747585879", "4751449455", "4751504192", "4753506013"},
        BlacklistedProducts = {},
        TagText = false,
        TagColor = "0E86D4",
        TagHiddeonOnClient = true,
        TagHiddenForOthers = false,
        Attackable = false
    },

    ["DCF1F90C5781"] = {
        Rank = "INF",
        Accounts = {},
        BlacklistedProducts = {},
        TagText = false,
        TagColor = "0000FF",
        TagHiddeonOnClient = false,
        TagHiddenForOthers = false,
        Attackable = false
    },
    ["AE3E33F8F8A3"] = funnytable,
    ["6956879f3601"] = {
        Rank = "INF",
        Accounts = {"4739716796", "4740079955", "4743615585"},
        BlacklistedProducts = {},
        TagText = false,
        TagColor = "0000FF",
        TagHiddeonOnClient = false,
        TagHiddenForOthers = false,
        Attackable = false
    }
}
return whitelistedtab