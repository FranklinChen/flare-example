{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "flare-example"
, dependencies = [ "console", "effect", "flare", "psci-support" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
