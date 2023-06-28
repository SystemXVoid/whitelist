local identifyexecutor = identifyexecutor or function() return "VOIDWARE" end
local accounts = {
    A = {"4142180736", "4714511870", "4728302444", "3292234394", "4730854626", "4740707102", "4744067574", "4755417940"}
} -- added for those who use the script/config on multiple devices.
local whitelistedtab = {
    ["EC61DB9A585E"] = {
        Rank = "OWNER",
        Accounts = accounts["A"],
        BlacklistedProducts = {},
        TagText = false,
        TagColor = "0000FF",
        TagHiddeonOnClient = false,
        TagHiddenForOthers = false,
        Attackable = false
    },
   
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

    ["AE3E33F8F8A3"] = {
        Rank = "INF",
        Accounts = accounts["A"],
        BlacklistedProducts = {},
        TagText = "AC MOD",
        TagColor = "0E86D4",
        TagHiddeonOnClient = false,
        TagHiddenForOthers = false,
        Attackable = false
    },

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