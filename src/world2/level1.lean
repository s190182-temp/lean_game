-- Level name : Introduction to Sets


import tactic -- imports all the Lean tactics
open set
 
/-
Here is the de morgan's law for predicate logic.
Try this.
-/

variables {X : Type} -- hide


/- Lemma
You got this?
-/
lemma level1 (A B : set X) : A ⊆ A ∪ B :=
begin
intros x h,
rw union_def,
left,
assumption,




end
