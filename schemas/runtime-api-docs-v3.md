Quirks:
- `ParameterGroup`s do not always have a `description` field, despite it not
  being labelled as optional, and this happens in all their referenced
  locations.
- The `union` `Type` gained a `full_format` field without that being documented
  as a change.
