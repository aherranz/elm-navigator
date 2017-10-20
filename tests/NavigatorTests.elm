module NavigatorTests exposing (..)

import Expect exposing (Expectation)
import Fuzz exposing (Fuzzer, int, list, string)
import Navigator
import Test exposing (..)


suite : Test
suite =
    describe "The Navigator module"
        [ test "userAgent does not fail" (\() -> Expect.equal "" Navigator.userAgent)
        , test "vendor does not fail" (\() -> Expect.equal "" Navigator.vendor)
        , test "vendorSub does not fail" (\() -> Expect.equal "" Navigator.vendorSub)
        ]
