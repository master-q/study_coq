(* 命題0. 任意の命題 A に対して「A ならば A」。 *)
(* ∀A, A ⇒ A *)
(* forall (A : Prop), A -> A *)
Definition prop0 : forall (A : Prop), A -> A :=
  fun A x => x.
