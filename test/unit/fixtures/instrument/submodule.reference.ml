module Bisect_visit___submodule___ml =
  struct
    let ___bisect_visit___ =
      let point_definitions =
        "\132\149\166\190\000\000\000\004\000\000\000\002\000\000\000\005\000\000\000\005\144\160t@" in
      let `Staged cb =
        Bisect.Runtime.register_file "submodule.ml" ~point_count:1
          ~point_definitions in
      cb
  end
open Bisect_visit___submodule___ml
module Foo = struct let bar () = ___bisect_visit___ 0; () end
