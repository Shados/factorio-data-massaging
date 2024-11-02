Quirks:
- `ParameterGroup`s do not always have a `description` field, despite it not
  being labelled as optional, though this only happens when used by `Method`s
  and table-category `Concept`s.
- As noted in the description of `Method`'s `return_values` field, it is not
  *actually* an `array[Parameter]`, as its "`Parameter`s" do not require the
  `name` field.
