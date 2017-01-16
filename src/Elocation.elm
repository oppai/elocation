module Elocation exposing (..)

import Native.Elocation

urlString : String
urlString = Native.Elocation.getUrlString ()
