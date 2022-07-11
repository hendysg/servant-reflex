let
  rev = "v0.9.2.0";
  sha256 = "sha256:16q1rq0rwi6l28fv46q8m0hvb9rxrzf574j865vaz04xy8d5p1ya";
in import (builtins.fetchTarball
  {
    url = "https://github.com/reflex-frp/reflex-platform/archive/${rev}.tar.gz";
    inherit sha256;
  }) {}
