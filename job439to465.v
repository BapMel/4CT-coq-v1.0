(* (c) Copyright Microsoft Corporation and Inria. All rights reserved. *)
Require tacticext.
Require natprop.
Require seq.
Require cfmap.
Require cfreducible.
Require configurations.

Lemma red438to465 : (reducible_in_range (438) (465) the_configs).
Proof. CheckReducible. Qed.

