module Tests exposing (..)

import Test exposing (..)
import Expect
import String
import Elocation

all : Test
all =
    describe "A Test Suite"
        [ test "Elocation should be set empty string in test" <|
            \() ->
                Expect.equal Elocation.urlString ""
        ]
