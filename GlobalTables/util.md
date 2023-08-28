# Util
util


### `joaat(string text, bool unsigned = false)`

It should be noted that even though this is called [joaat](https://en.wikipedia.org/wiki/Jenkins_hash_function) this is the rage version which is slightly different the input is converted to lowercase.

- **Parameters:**
    - `text`: The string that needs to be [joaat](https://en.wikipedia.org/wiki/Jenkins_hash_function) hashed.
    - `unsigned`: Returns an unsigned number instead of signed

- **Returns:**
    - `integer`: The joaat hashed version of the text

**Example Usage:**
```lua
joaat('ayim') --> 3092493696
joaat('ayim', true) --> -1202473600
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
