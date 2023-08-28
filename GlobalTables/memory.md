# Memory
memory

### `.baseAddress`

returns the GTAV.exe Base Address

- **Returns:**
    - `integer`: base address

**Example Usage:**
`N/A`

### `tunable(int tunableHash)`

- **Parameters:**
    - `tunableHash`: the tunable hash

- **Returns:**
    - [Tunable](../Main/Types/tunable.md): a userdata instance of the tunable

**Example Usage:**
Set the xp multiplier
```lua
local xpMultiplier = memory.tunable(joaat("XP_MULTIPLIER"))
xpMultiplier:writeFloat(10.0)
```