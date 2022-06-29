module Spor.Token.Color.Error exposing (Error, toCss, brightRed, lightRed)

{-
    Do not edit directly
    Generated on Wed, 29 Jun 2022 15:02:50 GMT
-}

{-| @docs Error, toCss, brightRed, lightRed -}

import Css

{-| -}
type Error =
    Error Css.Color

{-| Convert Error into a Css.Color -}
toCss : Error -> Css.Color
toCss (Error value) =
    value

{-| Should only be used for errors and settings -}
brightRed : Error
brightRed =
    Error <| Css.hex "#ed0000"


{-| Should only be used for error backgrounds -}
lightRed : Error
lightRed =
    Error <| Css.hex "#fbcccc"

