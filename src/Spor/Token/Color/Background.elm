module Spor.Token.Color.Background exposing (Background, toCss, white, lightGrey)

{-
    Do not edit directly
    Generated on Wed, 29 Jun 2022 14:43:28 GMT
-}

{-| @docs Background, toCss, white, lightGrey -}

import Css

{-| -}
type Background =
    Background Css.Color

{-| Convert Background into a Css.Color -}
toCss : Background -> Css.Color
toCss (Background value) =
    value

{-|  -}
white : Background
white =
    Background <| Css.hex "#ffffff"


{-|  -}
lightGrey : Background
lightGrey =
    Background <| Css.hex "#f5f5f5"

