-- Level name : Set Operations


import tactic -- imports all the Lean tactics
open set
 
variables {X : Type} -- hide
 
/- Lemma
One of the distribitivity thing. Give this a try.
-/
lemma level2 (A : set X): A ∪ A = A :=
begin
ext x, split,
intro h,
cases h,
assumption',
intro h,
left,
assumption,




end
