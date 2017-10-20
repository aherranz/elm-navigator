module NavigatorTests exposing (..)

import Expect exposing (Expectation)
import Fuzz exposing (Fuzzer, int, list, string)
import Navigator
import Test exposing (..)


suite : Test
suite =
    describe "The Navigator module"
        [ test "language does not fail" (\() -> Expect.equal "" Navigator.language)
        , test "languages does not fail" (\() -> Expect.equal [] Navigator.languages)
        , test "userAgent does not fail" (\() -> Expect.equal "" Navigator.userAgent)
        , test "vendor does not fail" (\() -> Expect.equal "" Navigator.vendor)
        , test "vendorSub does not fail" (\() -> Expect.equal "" Navigator.vendorSub)
        ]
