module Navigator exposing (language, languages, userAgent, vendor, vendorSub)

{-| A module that exposes the read-only properties of `window.navigator`
([Navigator](https://developer.mozilla.org/en/docs/Web/API/Navigator)):
the state and the identity of the user agent

@docs language
@docs languages
@docs userAgent
@docs vendor
@docs vendorSub

-}

import Native.Navigator


{-| Returns the language
-}
language : String
language =
    Native.Navigator.language


{-| Returns languages
-}
languages : List String
languages =
    Native.Navigator.languages


{-| Returns the userAgent
-}
userAgent : String
userAgent =
    Native.Navigator.userAgent


{-| Returns the vendor name
-}
vendor : String
vendor =
    Native.Navigator.vendor


{-| Returns the vendor version number
-}
vendorSub : String
vendorSub =
    Native.Navigator.vendorSub
