Quirks:
- `Prototype`'s `instance_limit` is sometimes actually a string representation of a
  number, not a numeric type. Seems to be a bug, but it affects way too many
  JSON doc versions...
- `Prototype`'s `custom_properties` is actually just a single `CustomProperties`,
  not an array of them, despite what the documentation says.
- `Image`'s `caption` is sometimes `null` instead of not-present. Again I'm
  assuming this is a bug, but it affects a bunch of versions.
