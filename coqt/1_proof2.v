(* 命題2. 任意の三つのリスト l1 l2 l3 に対して、
   app l1 l3 = app l2 l3 ならば l1 = l2 *)
(* forall (A : Type)(l1 l2 l3 : list A), app l1 l3 =
     app l2 l3 -> l1 = l2 *)
Definition prop2 : forall (A : Type)(l1 l2 l3 : list A),
  app l1 l3 = app l2 l3 -> l1 = l2
  := (* ここに定義が入る *).
