Goal forall (P : Prop), (forall (P : Prop), ~~P -> P)
  -> P \/ ~P.
Proof.
unfold not.
intros.
apply H.
intros.
apply H0.
right.
intros.
apply H0.
left.
apply H1.
Qed.
