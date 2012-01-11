Goal forall (P : Prop), ~(P /\ ~P).
Proof.
intros.
intro.
destruct H.
apply H0.
apply H.
Qed.
