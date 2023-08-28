# Script
script

### `changeModel(int modelHash)`

Change your ped into a different model

- **Parameters:**
    - `modelHash`: the hash you want your ped to turn into

- **Returns:**
    - `void`

**Example Usage:**
Become monke
```lua
script.changeModel(util.joaat("a_c_chimp"))
```

### `giveAchievement(int achievement)`

- **Parameters:**
    - `achievement`

- **Returns:**
    - `void`

**Example Usage:**
`N/A`

### `skipCutscene()`

- **Parameters:**

- **Returns:**
    - `void`

**Example Usage:**
`N/A`

### `switchSession(int sessionType)`

- **Parameters:**
    - `sessionType`: See [Tunable](../main/Schemes/eSessionType.md)

- **Returns:**
    - `void`

**Example Usage:**
Enter SCTV
```lua
script.switchSession(eSessionType.SC_TV)
```

