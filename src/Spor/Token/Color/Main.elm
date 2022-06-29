module Spor.Token.Color.Main exposing (Main, toCss, darkTeal, primaryGreen, greenHaze, coralGreen, mint, white, darkGrey, osloGrey, platinum, lightGrey)

{-
    Do not edit directly
    Generated on Wed, 29 Jun 2022 15:02:50 GMT
-}

{-| @docs Main, toCss, darkTeal, primaryGreen, greenHaze, coralGreen, mint, white, darkGrey, osloGrey, platinum, lightGrey -}

import Css

{-| -}
type Main =
    Main Css.Color

{-| Convert Main into a Css.Color -}
toCss : Main -> Css.Color
toCss (Main value) =
    value

{-|  -}
darkTeal : Main
darkTeal =
    Main <| Css.hex "#00453e"


{-|  -}
primaryGreen : Main
primaryGreen =
    Main <| Css.hex "#037d67"


{-|  -}
greenHaze : Main
greenHaze =
    Main <| Css.hex "#00957a"


{-|  -}
coralGreen : Main
coralGreen =
    Main <| Css.hex "#b2dfd7"


{-|  -}
mint : Main
mint =
    Main <| Css.hex "#e5f4f1"


{-|  -}
white : Main
white =
    Main <| Css.hex "#ffffff"


{-|  -}
darkGrey : Main
darkGrey =
    Main <| Css.hex "#2b2b2c"


{-|  -}
osloGrey : Main
osloGrey =
    Main <| Css.hex "#888b8e"


{-|  -}
platinum : Main
platinum =
    Main <| Css.hex "#ebebec"


{-|  -}
lightGrey : Main
lightGrey =
    Main <| Css.hex "#f5f5f5"

