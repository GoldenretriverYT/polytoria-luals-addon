# Polytoria LuaLS Addon

This addon provides you Lua-Language-Server typings for Polytoria.

## Installation

1. Clone this repository to your computer.
2. Open Visual Studio Code and make sure you have the Lua extension (`sumneko.lua`) installed.
3. Open the preferences / settings and search for `lua.workspace.library`
4. Press "add item" and add the path of this repository to it.
5. You are done! You should now see Polytoria typings in your Lua files.

## Double Underscores

If a type ends with double underscores, it just indicates its an instance of that type. For example, `Instance__` is an instance of the `Instance` type.
This does not affect your code, this is just to prevent recommendations from showing, for example, ".New" on a `Player` (.New is only valid on the static `Instance` type,
and not on an instance of `Instance`).

Note: Not every class has a double underscore type! So if a function wants you to pass a `Part`, you still should pass an instance (which should also have the `Part` type,
because `Part__` does not exist).

In general: Ignore the double underscores, they are just to provide better hints to the language server.

## Casting

Since Lua is not a typed language, it is not possible to cast types within Lua. But you kinda need to! For example, `Instance__:FindChild` returns an `Instance__`, but you know it's a `Part__`. You can cast it by using the `as` annotation:

```lua
local part = myInstance:FindChild("MyPart") --[[@as Part]]
```

## Credits

Massive shoutout to the [contributors of the Polytoria Docs](https://docs.polytoria.com/contributors), most information was taken from there.
