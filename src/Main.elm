module Main exposing (..)

import Browser
import Html exposing (text)

main =
    Browser.sandbox { init = 0, update = \_ model -> model, view = \model -> text "Hello, World!" }
