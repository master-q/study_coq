Goal forall (P Q R : Prop), (P -> Q) -> (Q -> R) -> P -> R.
intros.
apply H0.
apply H.
apply H1.
Qed.
