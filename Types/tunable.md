# Tunable Type
userdata

### `.exists`

- **Returns:**
    - `bool`: Whether the tunable exists

**Example Usage:**
`N/A`

### `:readBool()`

Reads an bool from an tunable (1 = true, 0 = false), any other value = true

- **Parameters:**

- **Returns:**
    - `bool`

**Example Usage:**
`N/A`

### `:readFloat()`

- **Parameters:**

- **Returns:**
    - `number`

**Example Usage:**
`N/A`

### `:readInt()`

Reads an integer from the tunable

- **Parameters:**

- **Returns:**
    - `integer`

**Example Usage:**
```lua
local securityCooldown = memory.tunable(util.joaat("FIXER_SECURITY_CONTRACT_COOLDOWN_TIME")):readInt()
```

### `:readVector3()`

- **Parameters:**

- **Returns:**
    - `Vector3`

**Example Usage:**
`N/A`

### `:writeBool(bool value)`

This writes a 1 or 0 (true, false) to the tunable,
it is simply an alternative to writeInt

- **Parameters:**
    - `value`: The value to write

- **Returns:**
    - `void`

**Example Usage:**
`N/A`

### `:writeFloat(number value)`

- **Parameters:**
    - `value`

- **Returns:**
    - `void`

**Example Usage:**
`N/A`

### `:writeInt(int value)`

This writes a integer to the tunable

- **Parameters:**
    - `value`: The value to write

- **Returns:**
    - `void`

**Example Usage:**
Remove lesters bounty cut
```lua
local bountyCut = memory.tunable(util.joaat("LESTER_BOUNTY_CUT"))
bountyCut:writeInt(0)

--or for short
memory.tunable(util.joaat("LESTER_BOUNTY_CUT")):writeInt(0)
```

### `:writeVector3(table<string, number> value)`

- **Parameters:**
    - `value`

- **Returns:**
    - `void`

**Example Usage:**
`N/A`