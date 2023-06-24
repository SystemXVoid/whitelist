local accounts = {
    A = {"4142180736", "4714511870", "4728302444", "3292234394", "4730854626"}
} -- added for those who use the script/config on multiple devices.
local whitelistedtab = {
    ["EC61DB9A585E"] = {
        Rank = "OWNER",
        Accounts = accounts["A"],
        BlacklistedProducts = {},
        TagText = false,
        TagColor = "800080",
        TagHiddeonOnClient = false,
        TagHiddenForOthers = false,
        Attackable = false
    },
   
    ["B965D6EBBA98"] = {
        Rank = "INF",
        Accounts = {"4735188127", "3918755017", "4739765667", "3918755017"},
        BlacklistedProducts = {},
        TagText = "TAZ",
        TagColor = "0E86D4",
        TagHiddeonOnClient = false,
        TagHiddenForOthers = false,
        Attackable = false
    },

    ["AE3E33F8F8A3"] = {
        Rank = "OWNER",
        Accounts = accounts["A"],
        BlacklistedProducts = {},
        TagText = "VIP",
        TagColor = "00FF00",
        TagHiddeonOnClient = false,
        TagHiddenForOthers = false,
        Attackable = false
    },

    ["6956879f3601"] = {
        Rank = "INF",
        Accounts = {"4739716796", "4740079955"},
        BlacklistedProducts = {},
        TagText = false,
        TagColor = "0E86D4",
        TagHiddeonOnClient = false,
        TagHiddenForOthers = false,
        Attackable = false
    }
}
return whitelistedtab