/-! まずは型クラスを確認 -/
#check Inhabited    -- Inhabited : Type → Type

/-! ① 自分の型を定義 -/
structure Point where
  x : Nat
  y : Nat
deriving Repr      -- `#eval` で表示しやすくするだけ

/-! ② インスタンスを実装 -/
instance : Inhabited Point where
  default := { x := 0, y := 0 }

-- ③ 動くか確かめる
#eval (default : Point)   -- ⟨x := 0, y := 0⟩

#eval ( { x := 1, y := 2 } : Point)   -- ⟨x := 1, y := 2⟩
