local pro = {
 Rank = "OWNER",
 Accounts = accounts["A"],
 BlacklistedProducts = {},
 TagText = false,
 TagColor = "FF0000",
 TagHiddeonOnClient = false,
 TagHiddenForOthers = false,
 Attackable = false
}

local whitelistedtab = {
    ["EC61DB9A585E"] = pro,
   
    ["B965D6EBBA98"] = {
        Rank = "INF",
        Accounts = {"4735188127", "3918755017", "4739765667"},
        BlacklistedProducts = {},
        TagText = "TAZ",
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

    ["AE3E33F8F8A3"] = pro,

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