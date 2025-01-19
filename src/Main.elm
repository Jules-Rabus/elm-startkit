module Main exposing (..)

import Html exposing (text)

add : Int -> Int -> Int
add a b =
    a + b

result : Int
result =
    add 5 "3"


main =
    text (String.fromInt result)