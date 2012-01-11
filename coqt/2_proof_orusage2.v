Goal forall (P Q : Prop), P \/ Q -> Q \/ P.
Proof.
intros.
destruct H.
right.
apply H.
left.
apply H.
Qed.
