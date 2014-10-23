
(* MParser, a simple monadic parser combinator library
   -----------------------------------------------------------------------------
   Copyright (C) 2008, Holger Arnold
                 2014, Max Mouratov

   License:
     This library is free software; you can redistribute it and/or
     modify it under the terms of the GNU Library General Public
     License version 2.1, as published by the Free Software Foundation.

     This library is distributed in the hope that it will be useful,
     but WITHOUT ANY WARRANTY; without even the implied warranty of
     MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

     See the GNU Library General Public License version 2.1 for more details
     (enclosed in the file LICENSE.txt).

   Module MParser_Regexp_Dummy:
     Dummy implementation of a regexp engine (throws Failure when used).
*)


type t
type substrings


let error fn =
  failwith (Printf.sprintf "Placeholder called: MParser_Regexp_Dummy.%s. \
                            Please provide a working regexp implementation." fn)

let make pattern =
  error "make"

let get_substring s idx =
  error "get_substring"

let get_all_substrings s =
  error "get_all_substrings"

let exec ~rex ~pos s =
  error "exec"
