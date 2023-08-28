# Memory
memory

### `.baseAddress`

returns the GTAV.exe Base Address

- **Returns:**
    - `integer`: base address

**Example Usage:**
`N/A`

### `scriptGlobal(int globalIndex)`

- **Parameters:**
    - `globalIndex`:

- **Returns:**
    - [ScriptGLobal](../main/Types/global.md): a userdata instance of the global

**Example Usage:**
`N/A`

### `tunable(int tunableHash)`

- **Parameters:**
    - `tunableHash`: the tunable hash

- **Returns:**
    - [Tunable](../main/Types/tunable.md): a userdata instance of the tunable

**Example Usage:**
Set the xp multiplier
```lua
local xpMultiplier = memory.tunable(util.joaat("XP_MULTIPLIER"))
xpMultiplier:writeFloat(10.0)
```