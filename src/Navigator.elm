module Navigator exposing (userAgent)

{-| A module that exposes the read-only properties of `window.navigator`
([Navigator](https://developer.mozilla.org/en/docs/Web/API/Navigator)):
the state and the identity of the user agent

@docs userAgent

-}

import Native.Navigator


{-| Returns the userAgent
-}
userAgent : String
userAgent =
    Native.Navigator.userAgent
