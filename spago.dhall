{ name = "pathy"
, backend = "purerl"
, dependencies =
  [ "arrays"
  , "either"
  , "exceptions"
  , "foldable-traversable"
  , "gen"
  , "identity"
  , "lists"
  , "maybe"
  , "newtype"
  , "nonempty"
  , "partial"
  , "prelude"
  , "psci-support"
  , "strings"
  , "tailrec"
  , "tuples"
  , "typelevel-prelude"
  , "unsafe-coerce"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
