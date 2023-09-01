# Players
players

### `getBank(int playerId)`

Returns the bank balance of a player by their player id

- **Parameters:**
    - `playerId`

- **Returns:**
    - `int`: bank balance

**Example Usage:**
`N/A`

### `getDeaths(int playerId)`

- **Parameters:**
    - `playerId`

- **Returns:**
    - `int`

**Example Usage:**
`N/A`

### `getInteriorId(int playerId)`

- **Parameters:**
    - `playerId`

- **Returns:**
    - `int`

**Example Usage:**
`N/A`

### `getKd(int playerId)`

Returns the kill-death-ratio of the player

- **Parameters:**
    - `playerId`

- **Returns:**
    - `number`

**Example Usage:**
`N/A`

### `getKills(int playerId)`

- **Parameters:**
    - `playerId`

- **Returns:**
    - `int`

**Example Usage:**
`N/A`

### `getName(int playerId)`

Returns the name of a player by their player id

- **Parameters:**
    - `playerId`

- **Returns:**
    - `string`: returns an empty string if not found

**Example Usage:**
Log your own name
```lua
util.log(players.getName(players.user()))
```

### `getPlayerPed(int playerId)`

Returns the players ped userdata instance by their player id

- **Parameters:**
    - `playerId`

- **Returns:**
    - [Ped](../Types/ped.md)|`nil`: returns nil if player id is not found

**Example Usage:**
Log everyone in a cutscene
```lua
for pid = 0, 31 do
	player = players.getPlayerPed(pid)
	if player and player:isInCutscene() then
        util.log(players.getName(pid) .. " is in an cutscene!")
    end
end
```

### `getRockstarId(int playerId)`

Returns the rockstar id of a player by their player id

- **Parameters:**
    - `playerId`

- **Returns:**
    - `int`: rockstar id

**Example Usage:**
`N/A`

### `getTotalMoney(int playerId)`

Returns the total money of a player by their player id

- **Parameters:**
    - `playerId`

- **Returns:**
    - `int`: total money

**Example Usage:**
`N/A`

### `getWallet(int playerId)`

Returns the wallet balance of a player by their player id

- **Parameters:**
    - `playerId`

- **Returns:**
    - `int`: wallet balance

**Example Usage:**
`N/A`

### `isDevDlcPresent(int playerId)`

- **Parameters:**
    - `playerId`

- **Returns:**
    - `bool`

**Example Usage:**
`N/A`

### `isInInterior(int playerId)`

Alternative to `players.getInteriorId(...) ~= 0`

- **Parameters:**
    - `playerId`

- **Returns:**
    - `bool`

**Example Usage:**
`N/A`

### `isInPassiveMode(int playerId)`

- **Parameters:**
    - `playerId`

- **Returns:**
    - `bool`

**Example Usage:**
`N/A`

### `isRockstarDev(int playerId)`

- **Parameters:**
    - `playerId`

- **Returns:**
    - `bool`

**Example Usage:**
`N/A`

### `user()`

Returns your users player id

- **Parameters:**

- **Returns:**
    - `int`

**Example Usage:**
`N/A`

### `userPed()`

Returns your users ped userdata instance

- **Parameters:**

- **Returns:**
    - [Ped](../Types/ped.md)

**Example Usage:**
`N/A`

### `userVehicle()`

- **Parameters:**

- **Returns:**
    - [Vehicle](../Types/vehicle.md)