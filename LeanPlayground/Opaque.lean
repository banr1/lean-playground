import Mathlib.Data.Nat.Basic

def doubleTransparent (n : ℕ) : ℕ :=
  n + n

#eval doubleTransparent 5  -- → 10
#eval doubleTransparent 10 -- → 20

opaque doubleOpaque (n : ℕ) : ℕ

#eval doubleOpaque 5  -- → 0 because `doubleOpaque` is opaque

-- axiom doubleOpaqueSpec (n : Nat) : doubleOpaque n = n + n
