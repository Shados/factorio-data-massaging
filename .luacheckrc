return {
  files = {
    ["factorio-data-massaging"] = {
      ignore = {
        -- Allow variables, parameters, and loop variables prefixed with _ to
        -- go unused without warning
        "21[123]/^_",
        -- Can be triggered by how Yuescript compiles '<foo> unless <bar>'
        -- lines, kinda pointless
        "581"
      }
    }
  }
}
