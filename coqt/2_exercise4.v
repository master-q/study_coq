Goal forall (P Q : Prop), ~P \/ ~Q -> ~(P /\ Q).
Proof.
intros.
intro.
destruct H.
apply H.
destruct H0.
apply H0.
apply H.
destruct H0.
apply H1.
