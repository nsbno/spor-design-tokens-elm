module Spor.Token.Color.Detail exposing (Detail, toCss, darkBlue, ocean, golden, burntYellow, wood, chocolate, pumpkin)

{-
    Do not edit directly
    Generated on Wed, 29 Jun 2022 14:57:41 GMT
-}

{-| @docs Detail, toCss, darkBlue, ocean, golden, burntYellow, wood, chocolate, pumpkin -}

import Css

{-| -}
type Detail =
    Detail Css.Color

{-| Convert Detail into a Css.Color -}
toCss : Detail -> Css.Color
toCss (Detail value) =
    value

{-|  -}
darkBlue : Detail
darkBlue =
    Detail <| Css.hex "#003a70"


{-|  -}
ocean : Detail
ocean =
    Detail <| Css.hex "#325d93"


{-|  -}
golden : Detail
golden =
    Detail <| Css.hex "#e5a80c"


{-|  -}
burntYellow : Detail
burntYellow =
    Detail <| Css.hex "#f1c400"


{-|  -}
wood : Detail
wood =
    Detail <| Css.hex "#a75a0a"


{-|  -}
chocolate : Detail
chocolate =
    Detail <| Css.hex "#cf6c05"


{-|  -}
pumpkin : Detail
pumpkin =
    Detail <| Css.hex "#ff8200"

