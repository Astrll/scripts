local Library = require(game.ReplicatedStorage.Framework.Library)

InvokeHook = hookfunction(getupvalue(Library.Network.Invoke, 1), function(...) return true end)
FireHook = hookfunction(getupvalue(Library.Network.Fire, 1), function(...) return true end)

Library.Network.Invoke("Claim Scavenger Item")