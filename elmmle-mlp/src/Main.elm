import Html exposing (..)
import Basics exposing (..)
import List exposing (..)
import Maybe exposing ( Maybe( Just, Nothing ) )
import Result exposing ( Result( Ok, Err ) )
import String
import Tuple

import Debug

import Platform exposing ( Program )
import Platform.Cmd exposing ( Cmd, (!) )
import Platform.Sub exposing ( Sub )

--http://package.elm-lang.org/packages/elm-lang/core/latest
--Importing more modules than necessary for now while I'm not sure what does what

-- MODEL

--type alias Model = { ... }

-- Neuron
type alias Neuron =
  { weights : List Float
  , inputs  : List Float
  }

type alias Layer = List Neuron
type alias Network = List Layer
type alias NetworkTopology = List Int
-- Example for a network for classifying 3 classes of critters
-- with 6 different kinds of differentiating features: [6,6,3]

--network : List Layer
--network
--createNetwork : NetworkTopology number -> Network result
--createNetwork topology =
  --http://folkertdev.nl/blog/loops-to-folds/



--neuron : (List Weight, List Float)


-- The Weight Function
--simulate : List neuron -> List number -> List result
--simulate  inputs =


-- UPDATE
{--
type Msg = Reset | ...

update : Msg -> Model -> Model
 msg model =
  case msg of
    Reset -> ...
    ...


-- VIEW

view : Model -> Html Msg
view model =
  ...
--}
