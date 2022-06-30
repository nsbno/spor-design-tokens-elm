module Spor.Token.Color.Main exposing (Main, toCss, darkTeal, primaryGreen, greenHaze, coralGreen, mint, white, darkGrey, osloGrey, platinum, lightGrey)

{-| This module was automaticly generated by the [spor-design-tokens](https://github.com/nsbno/spor) project.

@docs Main, toCss, darkTeal, primaryGreen, greenHaze, coralGreen, mint, white, darkGrey, osloGrey, platinum, lightGrey
-}

import Css

{-| An opaque type representing a ${this.name} value.
-}
type Main =
    Main Css.Color

{-| Convert Main into Css.Color.
-}
toCss : Main -> Css.Color
toCss (Main value) =
    value

{-| 
-}
darkTeal : Main
darkTeal =
    Main <| Css.hex "#00453e"


{-| 
-}
primaryGreen : Main
primaryGreen =
    Main <| Css.hex "#037d67"


{-| 
-}
greenHaze : Main
greenHaze =
    Main <| Css.hex "#00957a"


{-| 
-}
coralGreen : Main
coralGreen =
    Main <| Css.hex "#b2dfd7"


{-| 
-}
mint : Main
mint =
    Main <| Css.hex "#e5f4f1"


{-| 
-}
white : Main
white =
    Main <| Css.hex "#ffffff"


{-| 
-}
darkGrey : Main
darkGrey =
    Main <| Css.hex "#2b2b2c"


{-| 
-}
osloGrey : Main
osloGrey =
    Main <| Css.hex "#888b8e"


{-| 
-}
platinum : Main
platinum =
    Main <| Css.hex "#ebebec"


{-| 
-}
lightGrey : Main
lightGrey =
    Main <| Css.hex "#f5f5f5"

