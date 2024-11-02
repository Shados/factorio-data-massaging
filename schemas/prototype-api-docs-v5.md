Quirks:
- The following changes weren't mentioned in the changelog:
    - The following were changed to explicitly inherit structure from
      `BasicMember`:
        - `Prototype`
        - `Type/Concept`
        - `Property`
- `Prototype`'s `custom_properties` is actually just a single `CustomProperty`,
  not an array of them.
