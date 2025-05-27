import Mathlib.Data.Real.Sqrt

-- (1) 計算できる例：階乗
def fact : Nat → Nat
| 0     => 1
| n+1   => (n+1) * fact n

#eval fact 5       -- 120  ← 実際に計算

-- (2) 計算できない例：√2 を実数として取る
noncomputable def sqrt2 : ℝ := Real.sqrt 2

-- これはエラーにはならないが …
-- #eval sqrt2   -- ✕ 「実行できない」と怒られる
