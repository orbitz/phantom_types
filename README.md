phantom_types
=============

Examples of phantom types using Ocaml

- estring - My own attempt at Martin Jambon's example of phantom types at http://www.quora.com/Martin-Jambon/answers/Functional-Programming - Phantom types aren't actually that great here because you have to define all encodig types together, you can't extend it later on.

- rstring - Phantom types are really good for making read-only versions of mutable structures.  This one provides a read-only string interface

- rarray - Read only array - left as exercise to reader