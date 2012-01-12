Require Import List.
Theorem app_nil_r : forall (A : Type)(l : list A),
  l ++ nil = l.
intros.
induction l.
reflexivity.
simpl.
apply (f_equal (cons a)). (* f_equal. *)
apply IHl.
Qed.
