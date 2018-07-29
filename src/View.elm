module View exposing (..)

import Html exposing (Html, div, h1, img, program, text)
import Html.Attributes exposing (src)
import Messages exposing (Msg)
import Models exposing (Model)


view : Model -> Html Msg
view model =
    div []
        [ img [ src "/logo.svg" ] []
        , h1 [] [ text "Your Elm App is working!" ]
        ]
