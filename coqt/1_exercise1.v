(* 任意の命題 A B C に対して、「A ならば B ならば C」ならば
   「B ならば A ならば C」が成り立つ。 *)
Definition prop1 : forall (A B C : Prop),
  (A -> B -> C) -> (B -> A -> C)
  := fun A B C f b a => f a b.
