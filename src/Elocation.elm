module Elocation exposing (..)

{-| Library for getting URL on browser

# Get URL
@docs urlString

-}

import Native.Elocation

-- Get URL

{-| Get url by document.location
-}
urlString : String
urlString = Native.Elocation.getUrlString ()
