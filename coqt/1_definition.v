(* 二つの自然数の和を返す *)
Definition plus (n : nat)(m : nat) : nat := n + m.
Definition plus'' (n m : nat) : nat := n + m.
Definition plus' : nat -> nat -> nat := fun n m => n + m.

(* x を取ると x をそのまま返す関数 *)
Definition id (A : Type)(x : A) : A := x.
Definition id' : forall (A : Type), A -> A := fun A x => x.
