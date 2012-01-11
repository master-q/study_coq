(* 命題1. 任意の命題 A B C に対して、
  「B ならば C」ならば「A ならば B」ならば 「A ならば C」。 *)
(* ∀A B C, (B ⇒ C) ⇒ (A ⇒ B) ⇒ (A ⇒ C) *)
(* forall (A B C : Prop), (B -> C) -> (A -> B) -> (A -> C) *)
Definition prop1 : forall (A B C : Prop), (B -> C) -> (A -> B) -> (A -> C) :=
  fun A B C f g x => f (g x).
