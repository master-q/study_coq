Goal forall (P Q : Prop), P \/ Q -> Q \/ P.
Proof.
intros.
case H.
apply or_intror.
apply or_introl.
Qed.
