Quirks:
- The following changes weren't mentioned in the changelog:
    - The following were changed to explicitly inherit structure from
      `BasicMember`:
        - `Attribute`
        - `Class`
        - `Concept`
        - `Define`
        - `Event`
        - `Method`
    - `Define`s `value` field is now an array of `DefineValue`s instead of
      `BasicMember`s.
- The following changes weren't documented:
    - This is only mentioned in the changelog, but `Type`s now have a `builtin`
      variant in lieu of the old top-level `builtin_types`
