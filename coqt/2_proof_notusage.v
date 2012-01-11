Goal forall P : Prop, P -> ~~P.
Proof.
intros.
intro.
apply H0.
apply H.
Qed.
