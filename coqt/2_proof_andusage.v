Goal forall (P Q : Prop), P /\ Q -> Q /\ P.
intros.
destruct H.
split. (* apply conj. *)
apply H0.
apply H.
Qed.
