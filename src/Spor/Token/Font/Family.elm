module Spor.Token.Font.Family exposing (Family, toString, heading, body, monospace)

{-
    Do not edit directly
    Generated on Wed, 29 Jun 2022 15:02:50 GMT
-}

{-| @docs Family, toString, heading, body, monospace -}


{-| -}
type Family =
    Family String

{-| Convert Family into a String -}
toString : Family -> String
toString (Family value) =
    value

{-|  -}
heading : Family
heading =
    Family <| "\"Vy Display\""


{-|  -}
body : Family
body =
    Family <| "\"Vy Sans\""


{-|  -}
monospace : Family
monospace =
    Family <| "\"Roboto Mono\""

