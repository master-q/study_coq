Goal forall (P : Prop), P -> ~~P.
Proof.
unfold not.
intros.
apply H0.
apply H.
Qed.
