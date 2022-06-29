module Spor.Token.Color.Linjetag exposing (Linjetag, toCss, lokaltog, lokaltogLight, regiontog, regiontogLight, regionEkspress, regionEkspressLight, fjerntog, fjerntogLight, flytog, flytogLight, vyBuss, vyBussLight, lokalbuss, lokalbussLight, ferge, fergeLight, trikk, trikkLight, tbane, tbaneLight, altTransport, altTransportLight)

{-
    Do not edit directly
    Generated on Wed, 29 Jun 2022 14:43:28 GMT
-}

{-| @docs Linjetag, toCss, lokaltog, lokaltogLight, regiontog, regiontogLight, regionEkspress, regionEkspressLight, fjerntog, fjerntogLight, flytog, flytogLight, vyBuss, vyBussLight, lokalbuss, lokalbussLight, ferge, fergeLight, trikk, trikkLight, tbane, tbaneLight, altTransport, altTransportLight -}

import Css

{-| -}
type Linjetag =
    Linjetag Css.Color

{-| Convert Linjetag into a Css.Color -}
toCss : Linjetag -> Css.Color
toCss (Linjetag value) =
    value

{-|  -}
lokaltog : Linjetag
lokaltog =
    Linjetag <| Css.hex "#65b152"


{-|  -}
lokaltogLight : Linjetag
lokaltogLight =
    Linjetag <| Css.hex "#e5f6d1"


{-|  -}
regiontog : Linjetag
regiontog =
    Linjetag <| Css.hex "#c34c4c"


{-|  -}
regiontogLight : Linjetag
regiontogLight =
    Linjetag <| Css.hex "#fbe8eb"


{-|  -}
regionEkspress : Linjetag
regionEkspress =
    Linjetag <| Css.hex "#10a8b2"


{-|  -}
regionEkspressLight : Linjetag
regionEkspressLight =
    Linjetag <| Css.hex "#d8f1f4"


{-|  -}
fjerntog : Linjetag
fjerntog =
    Linjetag <| Css.hex "#325d93"


{-|  -}
fjerntogLight : Linjetag
fjerntogLight =
    Linjetag <| Css.hex "#dce4ef"


{-|  -}
flytog : Linjetag
flytog =
    Linjetag <| Css.hex "#cf6c05"


{-|  -}
flytogLight : Linjetag
flytogLight =
    Linjetag <| Css.hex "#ffe6cc"


{-|  -}
vyBuss : Linjetag
vyBuss =
    Linjetag <| Css.hex "#037d67"


{-|  -}
vyBussLight : Linjetag
vyBussLight =
    Linjetag <| Css.hex "#e5f4f1"


{-|  -}
lokalbuss : Linjetag
lokalbuss =
    Linjetag <| Css.hex "#2b2b2c"


{-|  -}
lokalbussLight : Linjetag
lokalbussLight =
    Linjetag <| Css.hex "#ebebec"


{-|  -}
ferge : Linjetag
ferge =
    Linjetag <| Css.hex "#965f96"


{-|  -}
fergeLight : Linjetag
fergeLight =
    Linjetag <| Css.hex "#f0ddf0"


{-|  -}
trikk : Linjetag
trikk =
    Linjetag <| Css.hex "#3998dc"


{-|  -}
trikkLight : Linjetag
trikkLight =
    Linjetag <| Css.hex "#d9edfb"


{-|  -}
tbane : Linjetag
tbane =
    Linjetag <| Css.hex "#ff8200"


{-|  -}
tbaneLight : Linjetag
tbaneLight =
    Linjetag <| Css.hex "#ffe6cc"


{-|  -}
altTransport : Linjetag
altTransport =
    Linjetag <| Css.hex "#fae053"


{-|  -}
altTransportLight : Linjetag
altTransportLight =
    Linjetag <| Css.hex "#fdf3ba"

