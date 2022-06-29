module Spor.Token.Color.Outline exposing (Outline, toCss, osloGrey, greenHaze, darkGrey, black)

{-
    Do not edit directly
    Generated on Wed, 29 Jun 2022 14:43:28 GMT
-}

{-| @docs Outline, toCss, osloGrey, greenHaze, darkGrey, black -}

import Css

{-| -}
type Outline =
    Outline Css.Color

{-| Convert Outline into a Css.Color -}
toCss : Outline -> Css.Color
toCss (Outline value) =
    value

{-| Used on tertiary buttons, cards and separators, among others -}
osloGrey : Outline
osloGrey =
    Outline <| Css.hex "#888b8e"


{-| Used for focus state outlines -}
greenHaze : Outline
greenHaze =
    Outline <| Css.hex "#00957a"


{-|  -}
darkGrey : Outline
darkGrey =
    Outline <| Css.hex "#2b2b2c"


{-|  -}
black : Outline
black =
    Outline <| Css.hex "#000000"

