# Util
util

### `base64Decode(string text)`

- **Parameters:**
    - `text`

- **Returns:**
    - `string`

**Example Usage:**
```lua
util.joaat("SGVsbG8sIFdvcmxkIQ==") --> Hello, World!
```

### `base64Encode(string text)`

- **Parameters:**
    - `text`

- **Returns:**
    - `string`

**Example Usage:**
```lua
util.joaat("Hello, World!") --> SGVsbG8sIFdvcmxkIQ==
```

### `getRpRequiredForRank(int rank)`

- **Parameters:**
    - `rank`

- **Returns:**
    - `integer`

**Example Usage:**
`N/A`

### `getUnixTimeMilliseconds()`

Returns how many milliseconds have passed since (in ISO 8601: 1970-01-01T00:00:00Z)

- **Parameters:**

- **Returns:**
    - `integer`

**Example Usage:**
`N/A`

### `getUnixTimeSeconds()`

Returns how many seconds have passed since (in ISO 8601: 1970-01-01T00:00:00Z)

- **Parameters:**

- **Returns:**
    - `integer`

**Example Usage:**
`N/A`

### `joaat(string text, bool unsigned = false)`

It should be noted that even though this is called [joaat](https://en.wikipedia.org/wiki/Jenkins_hash_function) this is the rage version which is slightly different the input is converted to lowercase.

- **Parameters:**
    - `text`: The string that needs to be [joaat](https://en.wikipedia.org/wiki/Jenkins_hash_function) hashed.
    - `unsigned`: Returns an unsigned number instead of signed

- **Returns:**
    - `integer`: The joaat hashed version of the text

**Example Usage:**
```lua
util.joaat("ayim") --> 3092493696
util.joaat("ayim", true) --> -1202473600
```

### `log(string text)`

Writes text to the script's logs

- **Parameters:**
    - `text`: text to write

- **Returns:**
    - `void`

**Example Usage:**
```lua
util.log("Hello, World!")
```

### `yield(int ms = 0)`

Pauses execution of the thread until the next tick or after `ms` milliseconds


- **Parameters:**
    - `ms`

- **Returns:**
    - `void`

**Example Usage:**
`N/A`
