### Todo finish these docs.
# Scripting Engine made for GTA-V
Documentation for the lua scripting support of a external gta v creator tool


##### Table of Contents  
[Language](#language)  
[Types](#types)  
[Global Tables](#globals)  
[Example Scripts](#examples)  

<a name="language"/>

# Language
The scripting engine uses [Pluto](https://pluto-lang.org/docs/Introduction) which is a dialect of LUA which adds multiple new features optimizations and Quality Of Life stuff. This while being fully compatible with lua code

## Language Server and Syntax Highlighting

### VSC Extensions

-   [Language Server](https://marketplace.visualstudio.com/items?itemName=calamity-inc.pluto-language-server)
Provides warnings, errors, and completions for Pluto

-   [Language Server](https://marketplace.visualstudio.com/items?itemName=calamity-inc.pluto-syntax-highlighting)
-Provides syntax highlighting and snippets for Pluto

<a name="types"/>

# Types
-   ## Vector3
    a table with x, y, z fields of type `number`, `(table<string, number>)`  in the future this will be a userdata with functions
-   ## [Tunable](../Types/tunable.md)
    userdata object
<a name="globals"/>

# Global Tables

-   ## [Util](../GlobalTables/util.md)
    Util / General Functions
-   ## [Memory](../GlobalTables/memory.md)
    Functions related to memory editing or tunables

<a name="examples"/>


# Example Scripts
`N/A`