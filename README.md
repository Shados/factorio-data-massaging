# Factorio Data Massaging

## What?

- `config/luacheckrc`: an example `.luacheckrc` file intended to be used with
  one of the files from `data/luacheckrc`
- `data/luacheckrc`: generated `.luacheckrc` files for many Factorio versions,
  providing the following additional `stds` entries:
    - `factorio_min`: Minimum set of shared globals present in Factorio's Lua
      mod environments, at any stage. Intended to be used on its own, not in
      combination with a base Lua standard or one of the `factorio_*_stage`
      standards.
    - `factorio_data_stage`: Set of globals present in Factorio's Lua mod
      environments during the settings and data stages. Intended to be used on
      its own, not in combination with a base Lua standard or one of the
      `factorio_*_stage` standards.
    - `factorio_control_stage`: Set of globals present in Factorio's Lua mod
      environments during the control stage. Intended to be used on its own,
      not in combination with a base Lua standard or one of the
      `factorio_*_stage` standards.
    - `factorio_data_stage`: Set of globals added by Factorio's Instrument
      Mode. Intended to be used in addition to one of the `factorio_*_stage`
      standards.
- `data/lualib`: JSON files providing data extracted from the Factorio
  core-mod's `lualib` libraries, for many Factorio versions. Each file contains
  a single JSON object with the following keys:
    - `new_globals`: the set of globals added to the Lua environment if you
      `require()` this lualib in your mod.
    - `library`: the name of the lualib.
    - `loaded_module_returns`: the namespace made available in the return value
      of the lualib, as a lists of paths that are reachable if you do `local
      <library> = require("<library>")`.
- `schemas`: Hand-written JSON Schema files for each of Factorio's runtime and
  prototype JSON API doc versions, along with some notes on each.

`factorio-data-massaging` and its supporting `lib` constitute the script used
to generate everything in `data`. It's not really documented at this point, but
if you're on Linux, already have a working Nix installation, and have direnv
configured, you can do `direnv allow` to get a suitable environment setup, then
run `./factorio-data-massaging update` and it should produce new data files for
any new version(s) of Factorio.

## Why?
I wanted a relatively-strict luacheck configuration file covering Factorio's
various globals. There weren't any extant ones out there up to date with the
Factorio 2.0/Space Age release, and writing one by hand would've been boring,
and annoying to maintain with future updates.

There was at least one existing project that extracted some level of
information from Factorio's machine-readable runtime API JSON docs and used
that to populate a strict `.luacheckrc` file, but the github repo didn't appear
to have everything needed to get it working, even if I was willing to put in
the work to update it.

So I started working on that, and kinda got side-tracked by intrusive thoughts
like "hey, why don't I do this for every Factorio version with the necessary
data available?" and "hey, why don't I also extract information from the
Factorio core-mod's `lualib`s?"

The result was this monstrosity.
