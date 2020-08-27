-- Main.elm
module Main exposing (main)

import Browser
import Html exposing (Html, button, div, text)
import Html.Events exposing (onClick)
import Html.Attributes exposing (class)

main =
  Browser.sandbox { init = 0, update = update, view = view }

type Msg = Increment | Decrement

update msg model =
  case msg of
    Increment ->
      model + 1

    Decrement ->
      model - 1

view model =
  div []
    [ button [ class """
    bg-purple-500 hover:bg-purple-700 text-white font-bold py-2 px-4 rounded
    """, onClick
    Decrement ] [ text "Decrement" ]
    , div [ class "text-6xl" ] [ text (String.fromInt model) ]
    , button [ class "bg-purple-500 text-4xl text-white", onClick Increment ] [ text "Increment" ]
    ]
