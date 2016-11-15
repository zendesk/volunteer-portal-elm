module VolunteerPortal exposing (..)

import Html exposing (div, img)
import Html.Attributes exposing (..)
import Html.CssHelpers
import VolunteerPortalCss exposing (..)
import SharedStyles exposing (..)


{ id, class, classList } =
    Html.CssHelpers.withNamespace "portal"


header =
  div [ class [ Content ] ]
      [ img [ src "https://d1eipm3vz40hy0.cloudfront.net/images/p-brand/zendesk-wordmark.svg"
            , height 35
            ] []
      ]

view model =
  div [ class [ NavBar ] ]
      [ header ]

main =
  view "no model yet"
