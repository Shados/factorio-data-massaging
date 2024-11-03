# Notes

- The `core` mod's `lualib` folder is in the `require` path of any mod, and we
  can also reliably `require` files from other 1st-party mods if we depend on
  them, it Could be worthwhile to generate completions etc. for these as well


## Interpreting Runtime API JSON Docs

- `global_objects` `type`-field values correspond to Class objects.
- "simple" (non-`complex_type`) Type objects can be basic types, Classes,
  Concepts, or Defines. Defines are basically enums with mostly-arbitrary
  values, although the `defines.control_behavior.type` members are also actual
  class references.

- Basic types used:
    - boolean or "bool" (only one instance of the latter; suspect this is a bug)
    - nil
    - string
    - table
    - number
    - double
    - float
    - int
    - int8
    - uint
    - uint8
    - uint16 (documented but unused)
    - uint64

- Internally of course, all Lua numbers are doubles. The additional types
  partly serve as documentation, and partly because some functions are backed
  by C++ code which internally converts them to that type (by flooring, in case
  of integer types).
