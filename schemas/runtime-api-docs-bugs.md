Runtime API JSON doc versions with bugs:
- 1.1.108: missing the `order` field in several `Attribute`s in some
  `LuaStruct`s; this doesn't appear to be a schema change as it is specific to
  this version, so I guess it's a bug. I have also provided an alternative,
  more relaxed schema that this version's JSON will still validate against
