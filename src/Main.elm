module Main exposing (main)

import Browser
import Html exposing (div, h1, text)
import Html.Attributes exposing (class)


main =
    div [ class "container" ]
        [ h1 [] [ text "Hello, jelm!" ]
        ]
