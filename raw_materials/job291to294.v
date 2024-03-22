(* (c) Copyright Microsoft Corporation and Inria. All rights reserved. *)
Require tacticext.
Require natprop.
Require seq.
Require cfmap.
Require cfreducible.
Require configurations.

Lemma red290to294 : (reducible_in_range (290) (294) the_configs).
Proof. CheckReducible. Qed.

