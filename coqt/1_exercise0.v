(* 任意の命題 A B に対して、A ならば 「A ならば B」ならば Bが成り立つ。*)
Definition prop0 : forall (A B : Prop), A -> (A -> B) -> B :=
  fun A B x f => f x.
