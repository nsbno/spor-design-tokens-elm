module Spor.Token.Font.Style exposing (Style, toString, xxlFontFamily, xxlLineHeight, xxlFontSizeMobile, xxlFontSizeDesktop, xlDisplayFontFamily, xlDisplayLineHeight, xlDisplayFontSizeMobile, xlDisplayFontSizeDesktop, xlSansFontFamily, xlSansLineHeight, xlSansFontSizeMobile, xlSansFontSizeDesktop, lgFontFamily, lgLineHeight, lgFontSizeMobile, lgFontSizeDesktop, mdFontFamily, mdLineHeight, mdFontSizeMobile, mdFontSizeDesktop, smFontFamily, smLineHeight, smFontSizeMobile, smFontSizeDesktop, xsFontFamily, xsLineHeight, xsFontSizeMobile, xsFontSizeDesktop)

{-
    Do not edit directly
    Generated on Wed, 29 Jun 2022 14:57:41 GMT
-}

{-| @docs Style, toString, xxlFontFamily, xxlLineHeight, xxlFontSizeMobile, xxlFontSizeDesktop, xlDisplayFontFamily, xlDisplayLineHeight, xlDisplayFontSizeMobile, xlDisplayFontSizeDesktop, xlSansFontFamily, xlSansLineHeight, xlSansFontSizeMobile, xlSansFontSizeDesktop, lgFontFamily, lgLineHeight, lgFontSizeMobile, lgFontSizeDesktop, mdFontFamily, mdLineHeight, mdFontSizeMobile, mdFontSizeDesktop, smFontFamily, smLineHeight, smFontSizeMobile, smFontSizeDesktop, xsFontFamily, xsLineHeight, xsFontSizeMobile, xsFontSizeDesktop -}


{-| -}
type Style =
    Style String

{-| Convert Style into a String -}
toString : Style -> String
toString (Style value) =
    value

{-|  -}
xxlFontFamily : Style
xxlFontFamily =
    Style <| "\"Vy Display\""


{-|  -}
xxlLineHeight : Style
xxlLineHeight =
    Style <| "1.333"


{-|  -}
xxlFontSizeMobile : Style
xxlFontSizeMobile =
    Style <| "36px"


{-|  -}
xxlFontSizeDesktop : Style
xxlFontSizeDesktop =
    Style <| "54px"


{-|  -}
xlDisplayFontFamily : Style
xlDisplayFontFamily =
    Style <| "\"Vy Display\""


{-|  -}
xlDisplayLineHeight : Style
xlDisplayLineHeight =
    Style <| "1.333"


{-|  -}
xlDisplayFontSizeMobile : Style
xlDisplayFontSizeMobile =
    Style <| "30px"


{-|  -}
xlDisplayFontSizeDesktop : Style
xlDisplayFontSizeDesktop =
    Style <| "40px"


{-|  -}
xlSansFontFamily : Style
xlSansFontFamily =
    Style <| "\"Vy Sans\""


{-|  -}
xlSansLineHeight : Style
xlSansLineHeight =
    Style <| "1.333"


{-|  -}
xlSansFontSizeMobile : Style
xlSansFontSizeMobile =
    Style <| "30px"


{-|  -}
xlSansFontSizeDesktop : Style
xlSansFontSizeDesktop =
    Style <| "40px"


{-|  -}
lgFontFamily : Style
lgFontFamily =
    Style <| "\"Vy Sans\""


{-|  -}
lgLineHeight : Style
lgLineHeight =
    Style <| "1.333"


{-|  -}
lgFontSizeMobile : Style
lgFontSizeMobile =
    Style <| "24px"


{-|  -}
lgFontSizeDesktop : Style
lgFontSizeDesktop =
    Style <| "30px"


{-|  -}
mdFontFamily : Style
mdFontFamily =
    Style <| "\"Vy Sans\""


{-|  -}
mdLineHeight : Style
mdLineHeight =
    Style <| "1.333"


{-|  -}
mdFontSizeMobile : Style
mdFontSizeMobile =
    Style <| "18px"


{-|  -}
mdFontSizeDesktop : Style
mdFontSizeDesktop =
    Style <| "24px"


{-|  -}
smFontFamily : Style
smFontFamily =
    Style <| "\"Vy Sans\""


{-|  -}
smLineHeight : Style
smLineHeight =
    Style <| "1.333"


{-|  -}
smFontSizeMobile : Style
smFontSizeMobile =
    Style <| "16px"


{-|  -}
smFontSizeDesktop : Style
smFontSizeDesktop =
    Style <| "18px"


{-|  -}
xsFontFamily : Style
xsFontFamily =
    Style <| "\"Vy Sans\""


{-|  -}
xsLineHeight : Style
xsLineHeight =
    Style <| "1.333"


{-|  -}
xsFontSizeMobile : Style
xsFontSizeMobile =
    Style <| "14px"


{-|  -}
xsFontSizeDesktop : Style
xsFontSizeDesktop =
    Style <| "16px"

