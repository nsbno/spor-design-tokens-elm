module Spor.Token.Size.Stroke exposing (Stroke, toCss, sm, md, lg)

{-
    Do not edit directly
    Generated on Wed, 29 Jun 2022 14:43:28 GMT
-}

{-| @docs Stroke, toCss, sm, md, lg -}

import Css

{-| -}
type Stroke =
    Stroke Css.Px

{-| Convert Stroke into a Css.Px -}
toCss : Stroke -> Css.Px
toCss (Stroke value) =
    value

{-|  -}
sm : Stroke
sm =
    Stroke <| Css.px 1


{-|  -}
md : Stroke
md =
    Stroke <| Css.px 2


{-|  -}
lg : Stroke
lg =
    Stroke <| Css.px 3

