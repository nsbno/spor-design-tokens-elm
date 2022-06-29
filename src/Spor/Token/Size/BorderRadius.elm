module Spor.Token.Size.BorderRadius exposing (BorderRadius, toCss, none, xs, sm, md, lg, xl, i2xl)

{-
    Do not edit directly
    Generated on Wed, 29 Jun 2022 14:57:41 GMT
-}

{-| @docs BorderRadius, toCss, none, xs, sm, md, lg, xl, i2xl -}

import Css

{-| -}
type BorderRadius =
    BorderRadius Css.Px

{-| Convert BorderRadius into a Css.Px -}
toCss : BorderRadius -> Css.Px
toCss (BorderRadius value) =
    value

{-| Should only be used for images, site headers, footers and article cards -}
none : BorderRadius
none =
    BorderRadius <| Css.px 0


{-| Should only be used for the smallest components, like tooltips and info boxes -}
xs : BorderRadius
xs =
    BorderRadius <| Css.px 6


{-| The default. A single line of text is the most typical usecase -}
sm : BorderRadius
sm =
    BorderRadius <| Css.px 12


{-| Should be used for components with several components stacked vertically -}
md : BorderRadius
md =
    BorderRadius <| Css.px 18


{-| Should be used on larger components, like drawers -}
lg : BorderRadius
lg =
    BorderRadius <| Css.px 24


{-| Should be used for buttons, tags and labels. Provides a complete rounding effect for single lines of text -}
xl : BorderRadius
xl =
    BorderRadius <| Css.px 30


{-| Should only be used for the app header -}
i2xl : BorderRadius
i2xl =
    BorderRadius <| Css.px 36

