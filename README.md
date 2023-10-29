# elm-knowledge-graph

With `elm-knowledge-graph` you can easily integrate knowledge graphs into your
Elm app. It provides:

- A `Model`, `init`, `update` and `view` for adding clickable knowledge graph
  diagrams (using `elm-dagre`) generated from text string input (in "pseudo
  Turtle" *.psttl* format)
- A way of focussing on a node (to view a part of the graph)
- A way of importing pseudo Turtle text into a triples data structure, a
  Document, which in turn can be converted to nodes, edges and labels for use
  in an `elm-community/graph` graph

## What is the Pseudo Turtle format?

You might be asking what are those psttl files? If you
open them (they are in plain text) you might see a familiar
pattern if you know Linked (Open) Data. The format is a
"pseudo Turtle" subject-predicate-object triple format.
Turtle is one of the data formats for RDF (W3C's Resource
Description Format standard).

In short, this format is a very readable but also processable
format where you almost write a kind of poetry to build a
knowledge graph, to create a nice overview on your topic and
to document insights that are easily written down, while
quickly recalled, for maximum mental accessibility.

If you paste the psttl contents into https://kennisgraaf.app
it will generate from it a knowledge graph diagram you can
navigate (entirely client-side, source code is at
https://github.com/robvandenbogaard/kennisgraaf).
