module Spor.Token.Color.Error exposing (Error, toCss, brightRed, lightRed)

{-| This module was automaticly generated by the [spor-design-tokens](https://github.com/nsbno/spor) project.

@docs Error, toCss, brightRed, lightRed
-}

import Css

{-| An opaque type representing a Error value.
-}
type Error =
    Error Css.Color

{-| Convert Error into Css.Color.
-}
toCss : Error -> Css.Color
toCss (Error value) =
    value

{-| Should only be used for errors and settings
-}
brightRed : Error
brightRed =
    Error <| Css.hex "#ed0000"


{-| Should only be used for error backgrounds
-}
lightRed : Error
lightRed =
    Error <| Css.hex "#fbcccc"

