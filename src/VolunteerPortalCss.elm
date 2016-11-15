module VolunteerPortalCss exposing (css)

import Css exposing (..)
import Css.Elements exposing (..)
import Css.Namespace exposing (namespace)
import SharedStyles exposing (..)


css =
  (stylesheet << namespace portalNamespace.name)
  [ body
      [ margin zero
      , padding zero
      ]
  , (.) Content
      [ displayFlex
      , width (px 1000)
      ]
  , (.) NavBar
      [ displayFlex
      , property "justify-content" "space-around"
      , alignItems center
      , height (px 100)
      , borderBottom3 (px 1) solid (hex "ddd")
      ]
  ]
