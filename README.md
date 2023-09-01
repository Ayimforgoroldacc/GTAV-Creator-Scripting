# Scripting Engine made for GTA-V
Documentation for the lua 5.4 scripting support of a external modding tool

##### Table of Contents  
[Global Tables](#globals)
[Types](#types)
[Example Scripts](#examples)

<a name="globals"/>

# Global Tables

-   ## [Memory](../main/GlobalTables/memory.md)
-   ## [Menu](../main/GlobalTables/menu.md)
-   ## [Players](../main/GlobalTables/players.md)
-   ## [Script](../main/GlobalTables/script.md)
-   ## [Stats](../main/GlobalTables/stats.md)
-   ## [Util](../main/GlobalTables/util.md)

<a name="types"/>

# Types

-   ## [Ped](../main/Types/ped.md)
-   ## [ScriptGlobal](../main/Types/global.md)
-   ## [Tunable](../main/Types/tunable.md)
-   ## Vector3
    A table with x, y, z fields of type `number`, `(table<string, number>)` in the future this will be a userdata with functions
-   ## [Vehicle](../main/Types/vehicle.md)
-   ## UIComponent
    unused at the moment, but implemented in code base. In the future returned from `menu.newXXX`

<a name="examples"/>

# Example Scripts
-   ## [Int Stat Setter](../main/scripts/intStatSetter.lua)
    a simple stat editor for int stats