module Spor.Token.Depth.ZIndex exposing (ZIndex, toInt, hide, base, docked, dropdown, sticky, banner, overlay, modal, popover, skipLink, toast, tooltip)

{-
    Do not edit directly
    Generated on Wed, 29 Jun 2022 14:43:28 GMT
-}

{-| @docs ZIndex, toInt, hide, base, docked, dropdown, sticky, banner, overlay, modal, popover, skipLink, toast, tooltip -}


{-| -}
type ZIndex =
    ZIndex Int

{-| Convert ZIndex into a Int -}
toInt : ZIndex -> Int
toInt (ZIndex value) =
    value

{-|  -}
hide : ZIndex
hide =
    ZIndex <| -1


{-|  -}
base : ZIndex
base =
    ZIndex <| 0


{-|  -}
docked : ZIndex
docked =
    ZIndex <| 10


{-|  -}
dropdown : ZIndex
dropdown =
    ZIndex <| 1000


{-|  -}
sticky : ZIndex
sticky =
    ZIndex <| 1100


{-|  -}
banner : ZIndex
banner =
    ZIndex <| 1200


{-|  -}
overlay : ZIndex
overlay =
    ZIndex <| 1300


{-|  -}
modal : ZIndex
modal =
    ZIndex <| 1400


{-|  -}
popover : ZIndex
popover =
    ZIndex <| 1500


{-|  -}
skipLink : ZIndex
skipLink =
    ZIndex <| 1600


{-|  -}
toast : ZIndex
toast =
    ZIndex <| 1700


{-|  -}
tooltip : ZIndex
tooltip =
    ZIndex <| 1800

