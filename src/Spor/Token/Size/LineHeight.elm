module Spor.Token.Size.LineHeight exposing (LineHeight, toFloat, heading, body)

{-
    Do not edit directly
    Generated on Wed, 29 Jun 2022 15:02:50 GMT
-}

{-| @docs LineHeight, toFloat, heading, body -}


{-| -}
type LineHeight =
    LineHeight Float

{-| Convert LineHeight into a Float -}
toFloat : LineHeight -> Float
toFloat (LineHeight value) =
    value

{-|  -}
heading : LineHeight
heading =
    LineHeight <| 1.333


{-|  -}
body : LineHeight
body =
    LineHeight <| 1.333

