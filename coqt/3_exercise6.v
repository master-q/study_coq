Require Import List.
Theorem rev_involutive : forall (A : Type)(l : list A),
  rev (rev l) = l.
intros.
induction l.
reflexivity.
simpl.
rewrite rev_app_distr.
simpl.
f_equal.
apply IHl.
Qed.
