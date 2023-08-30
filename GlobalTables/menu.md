# Menu
menu

### `newButton(string content, string description, function onClick, string foreground = "", string background = "")`

Create a new button</br>
Your buttons click handler will be called when the button is clicked

- **Parameters:**
    - `content`: The button text
    - `description`: Text in a question mark next to your button, You may leave this as ""
    - `onClick`: function that will be called when the button is clicked
    - `foreground`: Optional, the button foreground colour: [Colours](https://learn.microsoft.com/en-us/dotnet/api/system.windows.media.colors#properties)
    - `background`: Optional, the button background colour: [Colours](https://learn.microsoft.com/en-us/dotnet/api/system.windows.media.colors#properties)

- **Returns:**
    - `void`

**Example Usage:**
`N/A`

### `newCheckbox(string content, string description, function onCheckedChanged, bool isCheckedState)`

Create a new checkbox</br>
Your checkbox's onCheckedChanged handler will be called with the `isCheckedState` when the checkbox checked state is changed

- **Parameters:**
    - `content`: The checkbox text
    - `description`: Text in a question mark next to your button, You may leave this as ""
    - `isCheckedState`: Optional, whether it should be checked by default

- **Returns:**
    - `void`

**Example Usage:**
`N/A`

### `newLineBreak()`

Alternative to `menu.seperator(true, "Transparent")`

- **Parameters:**

- **Returns:**
    - `void`

**Example Usage:**
`N/A`

### `newSeparator(small = true, background = "Silver")`

Draws a seperator line

- **Parameters:**
    - `small`
    - `background`: Optional, the button background colour: [Colours](https://learn.microsoft.com/en-us/dotnet/api/system.windows.media.colors#properties)

- **Returns:**
    - `void`

**Example Usage:**
`N/A`

### `newSliderInt(string content, int value, int max, int min, int tickFrequency, function onValueChanged)`

Draws a integer slider with a textblock before it

- **Parameters:**
    - `content`: Text Before the slider
    - `value`: The default value of the slider
    - `max`: Its maximum value
    - `min`: Its minimum value
    - `tickFrequency`: the step size / frequency of the ticks, May not be lower then 1
    - `onValueChanged`: Called everytime the value changes

- **Returns:**
    - `void`

**Example Usage:**
`N/A`

### `newTextBlock(string content, string foreground = "", string background = "")`

Create a a new label/textblock

- **Parameters:**
    - `content`: The text
    - `foreground`: Optional, the textblock's foreground colour: [Colours](https://learn.microsoft.com/en-us/dotnet/api/system.windows.media.colors#properties)
    - `background`: Optional, the textblock's background colour: [Colours](https://learn.microsoft.com/en-us/dotnet/api/system.windows.media.colors#properties)

- **Returns:**
    - `void`

**Example Usage:**
`N/A`

### `newTextBox(string content, string description, function onEnterPressed, string placeholder = "", string foreground = "", string background = "")`

Create a a new input field/textbox

- **Parameters:**
    - `content`: The text already in the TextBox, you may leave this as ""
    - `description`: Text in a question mark next to your textbox, you may leave this as ""
    - `onEnterPressed`: function that will be called with the content/text
    - `placholder`: Optional, placeholder text works exactly the same as the [html variant](https://www.w3schools.com/tags/tryit.asp?filename=tryhtml5_input_placeholder)
    - `foreground`: Optional, the button foreground colour: [Colours](https://learn.microsoft.com/en-us/dotnet/api/system.windows.media.colors#properties)
    - `background`: Optional, the button background colour: [Colours](https://learn.microsoft.com/en-us/dotnet/api/system.windows.media.colors#properties)

- **Returns:**
    - `void`

**Example Usage:**
`N/A`