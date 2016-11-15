port module Stylesheets exposing (..)

import Css.File exposing (CssFileStructure, CssCompilerProgram)
import VolunteerPortalCss as Main


port files : CssFileStructure -> Cmd msg


fileStructure =
    Css.File.toFileStructure
        [ ( "main.css", Css.File.compile [ Main.css ] ) ]


main =
    Css.File.compiler files fileStructure
