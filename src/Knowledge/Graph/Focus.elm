module Knowledge.Graph.Focus exposing (Focus, Target(..))

{-| This module defines a Focus and Target type to represent that a node or edge
can be selected as the focus of the graph. The Focus is used for displaying a
limited-scope, i.e. focused part of a graph.


# Data types

@docs Focus, Target

-}


{-| Contains a list of Targets.
-}
type alias Focus =
    List Target


{-| A Focus Target can be a node or edge. A Node is identified by a single Int
index, an Edge by a _from_ and _to_ node id.
-}
type Target
    = Node Int
    | Edge { from : Int, to : Int }
