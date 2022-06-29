module Spor.Token.Color.Product exposing (Product, toCss, ocean, wood)

{-
    Do not edit directly
    Generated on Wed, 29 Jun 2022 14:43:28 GMT
-}

{-| @docs Product, toCss, ocean, wood -}

import Css

{-| -}
type Product =
    Product Css.Color

{-| Convert Product into a Css.Color -}
toCss : Product -> Css.Color
toCss (Product value) =
    value

{-| Used for the Smartpris product -}
ocean : Product
ocean =
    Product <| Css.hex "#325d93"


{-| Used for the Flexbillett product -}
wood : Product
wood =
    Product <| Css.hex "#a75a0a"

