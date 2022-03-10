module Main exposing (..)

import Html exposing (Html, div, h1, img, p, section, text)
import Html.Attributes exposing (alt, class, src)


main : Html msg
main =
    section [ class "qr-container" ]
        [ div [ class "qr-img-container" ] [ img [ src "images/image-qr-code.png", class "qr-img", alt "qr-img" ] [] ]
        , div [ class "qr-description-container" ]
            [ h1 [] [ text "Improve your front-end skills by building projects" ]
            , p [] [ text "Scan the QR code to visit Frontend Mentor and take your coding skills to the next level" ]
            ]
        ]
