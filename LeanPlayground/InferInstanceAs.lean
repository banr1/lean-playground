-- I'm not sure what it is

-- def UserId := Nat

-- #eval toString (123 : Nat)

-- -- This has an error because `UserId` is not an instance of `ToString`.
-- -- #eval toString (123 : UserId)

-- instance : ToString UserId := inferInstanceAs (ToString Nat)

-- #eval toString (123 : UserId)   -- → "123"
