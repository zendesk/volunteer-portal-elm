module SharedStyles exposing (..)

import Html.CssHelpers exposing (withNamespace)


type CssClasses
    = Content
    | NavBar


portalNamespace =
    withNamespace "portal"
