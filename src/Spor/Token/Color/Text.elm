module Spor.Token.Color.Text exposing (Text, toCss, darkGrey, white, darkTeal)

{-
    Do not edit directly
    Generated on Wed, 29 Jun 2022 15:02:50 GMT
-}

{-| @docs Text, toCss, darkGrey, white, darkTeal -}

import Css

{-| -}
type Text =
    Text Css.Color

{-| Convert Text into a Css.Color -}
toCss : Text -> Css.Color
toCss (Text value) =
    value

{-| Used for typography and icons on light backgrounds -}
darkGrey : Text
darkGrey =
    Text <| Css.hex "#2b2b2c"


{-| Used for typography and icons on dark backgrounds -}
white : Text
white =
    Text <| Css.hex "#ffffff"


{-| Used primarily for links -}
darkTeal : Text
darkTeal =
    Text <| Css.hex "#00453e"

