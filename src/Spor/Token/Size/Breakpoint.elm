module Spor.Token.Size.Breakpoint exposing (Breakpoint, toCss, sm, md, lg)

{-
    Do not edit directly
    Generated on Wed, 29 Jun 2022 15:02:50 GMT
-}

{-| @docs Breakpoint, toCss, sm, md, lg -}

import Css

{-| -}
type Breakpoint =
    Breakpoint Css.Px

{-| Convert Breakpoint into a Css.Px -}
toCss : Breakpoint -> Css.Px
toCss (Breakpoint value) =
    value

{-| Phones in landscape mode, tablets in portrait mode -}
sm : Breakpoint
sm =
    Breakpoint <| Css.px 756


{-| Medium sized laptop screens -}
md : Breakpoint
md =
    Breakpoint <| Css.px 1440


{-| Large laptop screens -}
lg : Breakpoint
lg =
    Breakpoint <| Css.px 1920

