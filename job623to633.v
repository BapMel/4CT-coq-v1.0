(* (c) Copyright Microsoft Corporation and Inria. All rights reserved. *)
Require tacticext.
Require natprop.
Require seq.
Require cfmap.
Require cfreducible.
Require configurations.

Lemma red622to633 : (reducible_in_range (622) (633) the_configs).
Proof. CheckReducible. Qed.

