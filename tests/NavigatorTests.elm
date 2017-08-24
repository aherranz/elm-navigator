module NavigatorTests exposing (..)

import Expect exposing (Expectation)
import Fuzz exposing (Fuzzer, int, list, string)
import Test exposing (..)

import Navigator

suite : Test
suite =
    test "userAgent is non empty" (\() -> Expect.equal "" Navigator.userAgent)
