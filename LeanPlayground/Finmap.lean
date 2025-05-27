import Mathlib.Data.Finmap

def m₀ : Finmap (fun _ : ℕ => ℕ) := ∅        -- nothing inside

#check m₀

def m₁ : Finmap (fun _ : ℕ => ℕ) := m₀.insert 1 10   -- 1 ↦ 10

#check m₁

def m₂ : Finmap (fun _ : ℕ => ℕ) := m₁.insert 2 20   -- 2 ↦ 20

#check m₂

#eval m₁.lookup 1

#eval m₁.lookup 2

#eval m₂.lookup 2

def m₃ := m₂.insert 1 30   -- 1 ↦ 30
