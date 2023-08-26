-- Level name : Logic Stuff

import tactic

/- Lemma
This is a lemma.
-/
lemma level1 (P Q : Prop) : (P → Q) → (¬Q → ¬P):=
begin
intros h nq,
by_contra p,
have q := h(p),
contradiction,




end
